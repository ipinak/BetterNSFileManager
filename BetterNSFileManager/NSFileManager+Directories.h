//
//  NSFileManager+Directories.h
//  BetterNSFileManager
//
//  Created by ipinak on 24/03/12.
//

#import <Foundation/Foundation.h>

@interface NSFileManager (Directories)
/**
 * Get the sandboxed documents directory of your app (~/Documents).
 * @return A string representation of the directory's path.
 */
- (NSString *)appDocumentsDirectory;

/**
 * Get the sandboxed library directory of your app (~/Library).
 * @return A string representation of the directory's path.
 */
- (NSString *)appLibraryDirectory;

/**
 * Get the sandboxed music directory of your app (~/Music).
 * @return A string representation of the directory's path.
 */
- (NSString *)appMusicDirectory;

/**
 * Get the sandboxed movies directory of your app (~/Movies).
 * @return A string representation of the directory's path.
 */
- (NSString *)appMoviesDirectory;

/**
 * Get the sandboxed pictures directory of your app (~/Pictures).
 * @return A string representation of the directory's path.
 */
- (NSString *)appPicturesDirectory;

/**
 * Get the sandboxed temporary directory of your app (~/tmp).
 * @return A string representation of the directory's path.
 */
- (NSString *)appTemporaryDirectory;
@end
