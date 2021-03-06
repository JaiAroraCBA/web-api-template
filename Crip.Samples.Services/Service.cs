﻿namespace Crip.Samples.Services
{
    using Crip.Samples.Data;

    /// <summary>
    /// Application service base implementation.
    /// </summary>
    public abstract class Service : IService
    {
        /// <summary>
        /// Gets or sets database context instance.
        /// </summary>
        public IDatabaseContext Context { get; set; }
    }
}
