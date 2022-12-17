//
//  Movie.swift
//  Netflix Clone
//
//  Created by Dani Rodriguez on 17/12/22.
//

import Foundation

struct TrendingMoviesResponse: Codable {
    let results: [Movie]
}

struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
/*
adult = 0;
"backdrop_path" = "/ghIF9txDO8mXGQIhuzSLSzlnSvh.jpg";
"genre_ids" =             (
    35,
    18
);
id = 685691;
"media_type" = movie;
"original_language" = es;
"original_title" = "Bardo, falsa cr\U00f3nica de unas cuantas verdades";
overview = "A renowned Mexican journalist and documentary filmmaker living in Los Angeles, after being named the recipient of a prestigious international award, is compelled to return to his native country, unaware that this simple trip will push him to an existential limit.";
popularity = "25.733";
"poster_path" = "/gzJn9fQTSFLNL93PUhyatS4kGog.jpg";
"release_date" = "2022-10-27";
title = "BARDO, False Chronicle of a Handful of Truths";
video = 0;
"vote_average" = "7.404";
"vote_count" = 26;
*/
