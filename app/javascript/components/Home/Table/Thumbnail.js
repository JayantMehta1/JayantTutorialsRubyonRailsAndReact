import React, { Component } from 'react'

const Thumbnail = (props) => {
    return (
        <div className="pt-4 pb-4">
            <iframe class="episodeFrames" width="100%" height="100%" src={props.url} frameBorder="0" allow="accelerometer; autoplay; encypted-media; gyroscope; picture-in-picture" allowFullScreen></iframe>
        </div>
    )
}

export default Thumbnail