import React, { Component } from 'react'

const Thumbnail = (props) => {
    return (
        <div className="pt-4 pb-4">
            <iframe class="episodeThumbnail" src={props.url} allow="accelerometer; autoplay; encypted-media; gyroscope; picture-in-picture" allowFullScreen></iframe>
        </div>
    )
}

export default Thumbnail