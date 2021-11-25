//
//  Constants.swift
//  MyYoutube
//
//  Created by abdullah irianda on 27/02/21.
//

import Foundation

struct Constants {
  static var API_KEY = "AIzaSyAVpl2CugmYOTgybzFFeh2zIPnJZbZJ6fo"
  static var PLAYLIST_ID = "UUjkVxmE--3e7skferZbHWhg"
  static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
  static var VIDEOCELL_ID = "VideoCell"
  static var YT_EMBED_URL = "https://www.youtube.com/embed/"
}
