﻿using System;
using System.Collections.Generic;

namespace MusicStore.Models;

public partial class Album
{
    public int AlbumId { get; set; }

    public string Title { get; set; } = null!;

    public int? ArtistId { get; set; }

    public DateOnly? ReleaseDate { get; set; }

    public string? CoverImage { get; set; }

    public virtual Artist? Artist { get; set; }

    public virtual ICollection<Track> Tracks { get; set; } = new List<Track>();
}
