/*
 *  Copyright (C) 2013-2016 Freescale Semiconductor, Inc.
 *  Copyright 2017-2019 NXP
 *
 *  Permission is hereby granted, free of charge, to any person obtaining
 *  a copy of this software and associated documentation files (the
 *  'Software'), to deal in the Software without restriction, including
 *  without limitation the rights to use, copy, modify, merge, publish,
 *  distribute, sub license, and/or sell copies of the Software, and to
 *  permit persons to whom the Software is furnished to do so, subject
 *  to the following conditions:

 *  The above copyright notice and this permission notice (including the
 *  next paragraph) shall be included in all copies or substantial
 *  portions of the Software.

 *  THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
 *  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 *  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT.
 *  IN NO EVENT SHALL VIVANTE AND/OR ITS SUPPLIERS BE LIABLE FOR ANY
 *  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 *  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 *  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 */

#ifndef G2D_ALLOCATOR_INT_H
#define G2D_ALLOCATOR_INT_H
 
#include "g2d_allocator.h"

struct g2d_allocator_interface {
    int devfd;

    int (*open)(void);
    int (*close)(int);
    struct g2d_buf * (*alloc)(int, int, int);
    struct g2d_buf * (*alloc_from_fd)(int, int);
    struct g2d_buf * (*alloc_from_virt_addr)(int, void *vaddr, int size);
    int (*free)(int, struct g2d_buf *);
    int (*export_fd)(int, struct g2d_buf *);
};

struct g2d_allocator_interface *g2d_allocator_interface_get_instance(void);

#endif
