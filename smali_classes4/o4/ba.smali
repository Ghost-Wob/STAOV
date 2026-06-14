.class public final Lo4/ba;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/ba;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/ba;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public a(Lw5/p;Lg7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lo4/fa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lo4/fa;

    .line 13
    .line 14
    iget v4, v3, Lo4/fa;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lo4/fa;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo4/fa;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lo4/fa;-><init>(Lo4/ba;Lg7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lo4/fa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lo4/fa;->l:I

    .line 34
    .line 35
    sget-object v5, Lc7/z;->a:Lc7/z;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, v0, Lo4/ba;->b:Lcom/uptodown/activities/Updates;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of v2, v1, Lw5/m;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lg5/x0;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lg5/x0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_16

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lg5/x0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_3
    instance-of v2, v1, Lw5/o;

    .line 98
    .line 99
    if-eqz v2, :cond_17

    .line 100
    .line 101
    check-cast v1, Lw5/o;

    .line 102
    .line 103
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lo4/la;

    .line 106
    .line 107
    iget-object v2, v1, Lo4/la;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v9, v1, Lo4/la;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v10, v1, Lo4/la;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, v1, Lo4/la;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v11, v8, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 116
    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    new-instance v11, Lr4/x0;

    .line 120
    .line 121
    iget-object v12, v8, Lcom/uptodown/activities/Updates;->g0:Lo4/x9;

    .line 122
    .line 123
    iget-object v13, v8, Lcom/uptodown/activities/Updates;->h0:Lo4/x9;

    .line 124
    .line 125
    iget-object v14, v8, Lcom/uptodown/activities/Updates;->i0:Lo4/aa;

    .line 126
    .line 127
    iget-object v15, v8, Lcom/uptodown/activities/Updates;->j0:Lo4/aa;

    .line 128
    .line 129
    invoke-direct {v11, v12, v13, v14, v15}, Lr4/x0;-><init>(Lj5/m;Lj5/b;Lo4/aa;Lj5/j;)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v8, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v11, v11, Lg5/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iget-object v12, v8, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v11, v8, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 146
    .line 147
    if-eqz v11, :cond_13

    .line 148
    .line 149
    iget-object v12, v11, Lr4/x0;->f:Lr4/w0;

    .line 150
    .line 151
    new-instance v13, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v13, v11, Lr4/x0;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v13, Ljava/io/File;

    .line 159
    .line 160
    new-instance v14, Lu4/a;

    .line 161
    .line 162
    invoke-direct {v14, v8}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lu4/a;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_6

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    array-length v4, v15

    .line 176
    if-le v4, v6, :cond_5

    .line 177
    .line 178
    aget-object v4, v15, v6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v8, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v14}, Lu4/a;->g()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lu4/a;->f()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v8, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_1
    const-string v14, "Updates"

    .line 197
    .line 198
    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-static {v8, v13}, Lz1/b;->A(Landroid/content/Context;Ljava/io/File;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    const-wide/32 v15, 0xfa00000

    .line 221
    .line 222
    .line 223
    cmp-long v4, v13, v15

    .line 224
    .line 225
    if-gez v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v11}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v13, "warning_not_space"

    .line 232
    .line 233
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iput v4, v12, Lr4/w0;->a:I

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v11}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-int/2addr v4, v6

    .line 260
    iput v4, v11, Lr4/x0;->i:I

    .line 261
    .line 262
    const-string v4, "gdpr_tracking_allowed"

    .line 263
    .line 264
    :try_start_0
    const-string v12, "SettingsPreferences"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    :try_start_1
    invoke-virtual {v8, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-interface {v12, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_a

    .line 276
    .line 277
    invoke-interface {v12, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    goto :goto_2

    .line 282
    :catch_0
    const/4 v13, 0x0

    .line 283
    :catch_1
    :cond_a
    move v4, v13

    .line 284
    :goto_2
    if-nez v4, :cond_b

    .line 285
    .line 286
    invoke-virtual {v11}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "tracking_disabled"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v11}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    :cond_c
    if-eqz v1, :cond_e

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    invoke-virtual {v11}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v4, "title_disable_app"

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_3
    if-eqz v9, :cond_10

    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    invoke-virtual {v11}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "title_recent_updates"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    :cond_10
    :goto_4
    if-eqz v10, :cond_12

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_11
    invoke-virtual {v11}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "title_ignored"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    :cond_12
    :goto_5
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 381
    .line 382
    .line 383
    :cond_13
    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, Lg5/x0;->b:Landroid/view/View;

    .line 388
    .line 389
    const/16 v2, 0x8

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Lo4/pa;->g:Lf8/l1;

    .line 399
    .line 400
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_16

    .line 411
    .line 412
    new-instance v1, Lo4/s0;

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    invoke-direct {v1, v8, v7, v2}, Lo4/s0;-><init>(Lo4/b0;Lg7/c;I)V

    .line 416
    .line 417
    .line 418
    iput v6, v3, Lo4/fa;->l:I

    .line 419
    .line 420
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 421
    .line 422
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 423
    .line 424
    new-instance v4, Lf5/a;

    .line 425
    .line 426
    invoke-direct {v4, v8, v1, v7}, Lf5/a;-><init>(Landroid/content/Context;Lq7/f;Lg7/c;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v4, v3}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 434
    .line 435
    if-ne v1, v2, :cond_14

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_14
    move-object v1, v5

    .line 439
    :goto_6
    if-ne v1, v2, :cond_15

    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_15
    :goto_7
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    .line 443
    .line 444
    invoke-virtual {v8}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v1, v1, Lo4/pa;->g:Lf8/l1;

    .line 449
    .line 450
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v7, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_16
    return-object v5

    .line 459
    :cond_17
    instance-of v1, v1, Lw5/n;

    .line 460
    .line 461
    if-eqz v1, :cond_18

    .line 462
    .line 463
    return-object v5

    .line 464
    :cond_18
    invoke-static {}, Lo2/a;->b()V

    .line 465
    .line 466
    .line 467
    return-object v7
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
.end method

.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo4/ba;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/ba;->b:Lcom/uptodown/activities/Updates;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lw5/p;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo4/ba;->a(Lw5/p;Lg7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lo4/ja;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lcom/uptodown/activities/Updates;->N0(Lcom/uptodown/activities/Updates;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Lcom/uptodown/activities/Updates;->N0(Lcom/uptodown/activities/Updates;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    .line 48
    .line 49
    const-string p1, "SettingsPreferences"

    .line 50
    .line 51
    const-string v0, "animations"

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lg5/x0;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lg5/x0;->o:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lg5/x0;->m:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lg5/x0;->m:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    new-instance v6, Lo4/z9;

    .line 93
    .line 94
    invoke-direct {v6, v2, v4}, Lo4/z9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 95
    .line 96
    .line 97
    const v7, 0x7f010042

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget v9, Lcom/uptodown/UptodownApp;->G:F

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-interface {v9, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    :cond_3
    move v9, p2

    .line 122
    :goto_0
    if-eqz v9, :cond_4

    .line 123
    .line 124
    sget v9, Lcom/uptodown/UptodownApp;->G:F

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lg5/x0;->n:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    :cond_5
    if-eqz p2, :cond_6

    .line 155
    .line 156
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 157
    .line 158
    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lg5/x0;->m:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    return-object v1

    .line 182
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 185
    .line 186
    invoke-static {v2}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
