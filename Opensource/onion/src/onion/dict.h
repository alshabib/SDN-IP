/*
	Onion HTTP server library
	Copyright (C) 2010 David Moreno Montero

	This library is free software; you can redistribute it and/or
	modify it under the terms of the GNU Lesser General Public
	License as published by the Free Software Foundation; either
	version 3.0 of the License, or (at your option) any later version.

	This library is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
	Lesser General Public License for more details.

	You should have received a copy of the GNU Lesser General Public
	License along with this library; if not see <http://www.gnu.org/licenses/>.
	*/

#ifndef __ONION_DICT__
#define __ONION_DICT__

#include "types.h"
#include <stddef.h>

#ifdef __cplusplus
extern "C"{
#endif

/**
 * @short Flags to change some parameters of each key.
 */
enum onion_dict_flags_e{
//	OD_EMPTY=1,
	OD_FREE_KEY=2,     /// Whether the key has to be removed at free time
	OD_FREE_VALUE=4,   /// Whether the value has to be removed at free time
	OD_FREE_ALL=6,     /// Whether both, the key and value have to be removed at free time. In any case its also marked for freeing later.
	OD_DUP_KEY=0x12,   /// Whether the key has to be dupped
	OD_DUP_VALUE=0x24, /// Whether the value has to be dupped
	OD_DUP_ALL=0x36,   /// Whether both, the key and value have to be dupped. In any case its also marked for freeing later.
	OD_REPLACE=0x040,  /// If already exists, replaces content.
  
	// Types
	OD_STRING=0,       /// Stored data is a string, this is the most normal situation
	OD_DICT=0x0100,    /// Stored data is another dictionary
	OD_DICT_ARRAY=0x0101,
	
	OD_TYPE_MASK=0x0FF00, /// Mask for the types
  
  // Flags for onion_dict_set_flags
  OD_ICASE=0x01,     /// Do case insensitive cmps.
};

/// Initializes a dict.
onion_dict *onion_dict_new();

void onion_dict_set_flags(onion_dict *dict, int flags);

/// Adds a value
void onion_dict_add(onion_dict *dict, const char *key, const void *value, int flags);

/// Removes a value
int onion_dict_remove(onion_dict *dict, const char *key);

/// Removes the full dict struct form mem.
void onion_dict_free(onion_dict *dict);

/// Creates a soft duplicate of the dict.
onion_dict *onion_dict_dup(onion_dict *dict);

/// Creates a hard duplicate of the dict.
onion_dict *onion_dict_hard_dup(onion_dict *dict);

/// Gets a value
const char *onion_dict_get(const onion_dict *dict, const char *key);

/// Gets a value, recursively over the nested dicts, until NULL.
const char *onion_dict_rget(const onion_dict *dict, const char *key, ...);

/// Gets a dict. It ensures its a dict.
onion_dict *onion_dict_get_dict(const onion_dict *dict, const char *key);

/// Gets a dict. It ensures its a dict. Recursively until NULL.
onion_dict *onion_dict_rget_dict(const onion_dict *dict, const char *key, ...);

/// Prints a dot ready graph to stderr
void onion_dict_print_dot(const onion_dict *dict);

/// Visits the full graph in preorder, calling that function on each node. void func(void *data, const char *key, const void *value, int flags).
void onion_dict_preorder(const onion_dict *dict, void *func, void *data);

/// Counts elements
int onion_dict_count(const onion_dict *dict);

/// @{ @name lock management
/// Locks for reading. Several can read, one can write.
void onion_dict_lock_read(const onion_dict *dict);
/// Locks for writing
void onion_dict_lock_write(onion_dict *dict);
/// Unlocks last lock
void onion_dict_unlock(onion_dict *dict);
/// @}

onion_block *onion_dict_to_json(onion_dict *dict);

#ifdef __cplusplus
}
#endif

#endif
