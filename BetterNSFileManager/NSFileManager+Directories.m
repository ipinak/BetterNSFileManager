//
//  NSFileManager+Directories.m
//  BetterNSFileManager
//
//  Created by ipinak on 24/03/12.
//

#import "NSFileManager+Directories.h"

@implementation NSFileManager (Directories)
/**
 * Get the sandboxed documents directory of your app (~/Documents).
 * @return A string representation of the directory's path.
 */
- (NSString *)appDocumentsDirectory
{	
	return [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject];
}

/**
 * Get the sandboxed library directory of your app (~/Library).
 * @return A string representation of the directory's path.
 */
- (NSString *)appLibraryDirectory
{
	return [NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, TRUE) lastObject];
}

/**
 * Get the sandboxed music directory of your app (~/Music).
 * @return A string representation of the directory's path.
 */
- (NSString *)appMusicDirectory
{
	return [NSSearchPathForDirectoriesInDomains(NSMusicDirectory, NSUserDomainMask, YES) lastObject];
}

/**
 * Get the sandboxed movies directory of your app (~/Movies).
 * @return A string representation of the directory's path.
 */
- (NSString *)appMoviesDirectory
{
	return [NSSearchPathForDirectoriesInDomains(NSMoviesDirectory, NSUserDomainMask, YES) lastObject];
}

/**
 * Get the sandboxed pictures directory of your app (~/Pictures).
 * @return A string representation of the directory's path.
 */
- (NSString *)appPicturesDirectory
{
	return [NSSearchPathForDirectoriesInDomains(NSPicturesDirectory, NSUserDomainMask, TRUE) lastObject];
}

/**
 * Get the sandboxed temporary directory of your app (~/tmp).
 * @return A string representation of the directory's path.
 */
- (NSString *)appTemporaryDirectory
{
	return NSTemporaryDirectory();
}
@end
