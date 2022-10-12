//
//  StorageManager.swift
//  Thoughts
//
//  Created by Dev C Krishna on 12/10/22.
//
import UIKit
import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()
    
    private let container = Storage.storage().reference()
    
    private init() {}
    
    public func uploadProfilePicture(
        email: String,
        image: UIImage?,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
    
    public func downloadUrlForProfilePicture(
        user: User,
        completion: @escaping (URL?) -> Void
    ) {
        
    }
    
    public func uploadBlogHeader(
        blogPost: BlogPost,
        image: UIImage?,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
    
    public func downloadBlogHeader(
        blogPost: BlogPost,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
}
