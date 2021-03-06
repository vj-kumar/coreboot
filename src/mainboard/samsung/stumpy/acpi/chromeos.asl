/*
 * This file is part of the coreboot project.
 *
 * Copyright (C) 2011 The ChromiumOS Authors.  All rights reserved.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; version 2 of the License.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 */

Name(OIPG, Package() {
	Package() { 0x001, 0, 42, "CougarPoint" }, // recovery button
	Package() { 0x002, 1, 17, "CougarPoint" }, // developer switch
	Package() { 0x003, 1, 68, "CougarPoint" }, // firmware write protect
})
