.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc11
        key = -0x6e5a859d
        startOffset = 0x817
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x6e5a859d

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v11

    .line 46
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v11, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v8, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v11, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v9

    .line 100
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v13, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v13, v11, 0xc00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move/from16 v13, p3

    .line 114
    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v14

    .line 127
    :goto_7
    and-int/lit8 v14, v12, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v15, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v15, v11, 0x6000

    .line 137
    .line 138
    if-nez v15, :cond_c

    .line 139
    .line 140
    move/from16 v15, p4

    .line 141
    .line 142
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v4, v4, v16

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    or-int v4, v4, v17

    .line 162
    .line 163
    move/from16 v0, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v17, v11, v17

    .line 167
    .line 168
    move/from16 v0, p5

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_10

    .line 177
    .line 178
    const/high16 v18, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v18, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v18

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    .line 186
    .line 187
    const/high16 v19, 0x180000

    .line 188
    .line 189
    if-eqz v18, :cond_12

    .line 190
    .line 191
    or-int v4, v4, v19

    .line 192
    .line 193
    move/from16 v0, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v19, v11, v19

    .line 197
    .line 198
    move/from16 v0, p6

    .line 199
    .line 200
    if-nez v19, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_13

    .line 207
    .line 208
    const/high16 v19, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v19, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v19

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 216
    .line 217
    const/high16 v19, 0xc00000

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    or-int v4, v4, v19

    .line 222
    .line 223
    :cond_15
    move/from16 v19, v0

    .line 224
    .line 225
    move/from16 v0, p7

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_16
    and-int v19, v11, v19

    .line 229
    .line 230
    if-nez v19, :cond_15

    .line 231
    .line 232
    move/from16 v19, v0

    .line 233
    .line 234
    move/from16 v0, p7

    .line 235
    .line 236
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_17

    .line 241
    .line 242
    const/high16 v20, 0x800000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    const/high16 v20, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int v4, v4, v20

    .line 248
    .line 249
    :goto_f
    const/high16 v20, 0x6000000

    .line 250
    .line 251
    and-int v20, v11, v20

    .line 252
    .line 253
    if-nez v20, :cond_1a

    .line 254
    .line 255
    and-int/lit16 v0, v12, 0x100

    .line 256
    .line 257
    if-nez v0, :cond_18

    .line 258
    .line 259
    move-object/from16 v0, p8

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    if-eqz v20, :cond_19

    .line 266
    .line 267
    const/high16 v20, 0x4000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_18
    move-object/from16 v0, p8

    .line 271
    .line 272
    :cond_19
    const/high16 v20, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v4, v4, v20

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    move-object/from16 v0, p8

    .line 278
    .line 279
    :goto_11
    const/high16 v20, 0x30000000

    .line 280
    .line 281
    and-int v20, v11, v20

    .line 282
    .line 283
    if-nez v20, :cond_1c

    .line 284
    .line 285
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    if-eqz v20, :cond_1b

    .line 290
    .line 291
    const/high16 v20, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    const/high16 v20, 0x10000000

    .line 295
    .line 296
    :goto_12
    or-int v4, v4, v20

    .line 297
    .line 298
    :cond_1c
    const v20, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int v0, v4, v20

    .line 302
    .line 303
    move/from16 p10, v2

    .line 304
    .line 305
    const v2, 0x12492492

    .line 306
    .line 307
    .line 308
    if-eq v0, v2, :cond_1d

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_13

    .line 312
    :cond_1d
    const/4 v0, 0x0

    .line 313
    :goto_13
    and-int/lit8 v2, v4, 0x1

    .line 314
    .line 315
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2f

    .line 320
    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v0, v11, 0x1

    .line 325
    .line 326
    const v2, -0xe000001

    .line 327
    .line 328
    .line 329
    if-eqz v0, :cond_21

    .line 330
    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1e

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 339
    .line 340
    .line 341
    and-int/lit16 v0, v12, 0x100

    .line 342
    .line 343
    if-eqz v0, :cond_1f

    .line 344
    .line 345
    and-int/2addr v4, v2

    .line 346
    :cond_1f
    move/from16 v5, p5

    .line 347
    .line 348
    move/from16 v7, p6

    .line 349
    .line 350
    move/from16 v0, p7

    .line 351
    .line 352
    :cond_20
    move-object/from16 v9, p8

    .line 353
    .line 354
    goto :goto_18

    .line 355
    :cond_21
    :goto_14
    if-eqz p10, :cond_22

    .line 356
    .line 357
    const-string v0, ""

    .line 358
    .line 359
    move-object v3, v0

    .line 360
    :cond_22
    const/4 v0, 0x0

    .line 361
    if-eqz v5, :cond_23

    .line 362
    .line 363
    move v6, v0

    .line 364
    :cond_23
    if-eqz v7, :cond_24

    .line 365
    .line 366
    move v8, v0

    .line 367
    :cond_24
    if-eqz v9, :cond_25

    .line 368
    .line 369
    move v13, v0

    .line 370
    :cond_25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 371
    .line 372
    if-eqz v14, :cond_26

    .line 373
    .line 374
    move v15, v5

    .line 375
    :cond_26
    if-eqz v16, :cond_27

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_27
    move/from16 v5, p5

    .line 379
    .line 380
    :goto_15
    if-eqz v18, :cond_28

    .line 381
    .line 382
    move v7, v0

    .line 383
    goto :goto_16

    .line 384
    :cond_28
    move/from16 v7, p6

    .line 385
    .line 386
    :goto_16
    if-eqz v19, :cond_29

    .line 387
    .line 388
    goto :goto_17

    .line 389
    :cond_29
    move/from16 v0, p7

    .line 390
    .line 391
    :goto_17
    and-int/lit16 v9, v12, 0x100

    .line 392
    .line 393
    if-eqz v9, :cond_20

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    and-int/2addr v4, v2

    .line 400
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_2a

    .line 408
    .line 409
    const/4 v2, -0x1

    .line 410
    const-string v14, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)"

    .line 411
    .line 412
    move/from16 p0, v0

    .line 413
    .line 414
    const v0, -0x6e5a859d

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v4, v2, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_19

    .line 421
    :cond_2a
    move/from16 p0, v0

    .line 422
    .line 423
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v0, v2, :cond_2b

    .line 434
    .line 435
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1$1;

    .line 436
    .line 437
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_2b
    check-cast v0, Lq7/a;

    .line 441
    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    instance-of v2, v2, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 447
    .line 448
    if-nez v2, :cond_2c

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 451
    .line 452
    .line 453
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_2d

    .line 461
    .line 462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1a

    .line 466
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    .line 468
    .line 469
    :goto_1a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    .line 474
    .line 475
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    .line 483
    .line 484
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    .line 492
    .line 493
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    .line 501
    .line 502
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    .line 510
    .line 511
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    .line 519
    .line 520
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    .line 528
    .line 529
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    .line 537
    .line 538
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    .line 542
    .line 543
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 544
    .line 545
    .line 546
    shr-int/lit8 v0, v4, 0x1b

    .line 547
    .line 548
    and-int/lit8 v0, v0, 0xe

    .line 549
    .line 550
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_2e

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 557
    .line 558
    .line 559
    :cond_2e
    move/from16 v0, p0

    .line 560
    .line 561
    move v2, v6

    .line 562
    move v6, v5

    .line 563
    :goto_1b
    move v4, v13

    .line 564
    move v5, v15

    .line 565
    goto :goto_1c

    .line 566
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 567
    .line 568
    .line 569
    move/from16 v7, p6

    .line 570
    .line 571
    move/from16 v0, p7

    .line 572
    .line 573
    move-object/from16 v9, p8

    .line 574
    .line 575
    move v2, v6

    .line 576
    move/from16 v6, p5

    .line 577
    .line 578
    goto :goto_1b

    .line 579
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz v13, :cond_30

    .line 584
    .line 585
    move-object v1, v3

    .line 586
    move v3, v8

    .line 587
    move v8, v0

    .line 588
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    .line 589
    .line 590
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lq7/e;II)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 594
    .line 595
    .line 596
    :cond_30
    return-void
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
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1742
        key = -0x581c9f1e
        startOffset = 0x1175
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    move/from16 v2, p17

    .line 8
    .line 9
    const v3, -0x581c9f1e

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p14

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v15, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v15

    .line 34
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x30

    .line 39
    .line 40
    :cond_2
    move/from16 v11, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v11, v15, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    move/from16 v11, p1

    .line 48
    .line 49
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_4

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v12

    .line 61
    :goto_3
    and-int/lit8 v12, v2, 0x4

    .line 62
    .line 63
    if-eqz v12, :cond_6

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v6, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v6, v15, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_7

    .line 81
    .line 82
    const/16 v16, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v16, 0x80

    .line 86
    .line 87
    :goto_4
    or-int v5, v5, v16

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v16, v2, 0x8

    .line 90
    .line 91
    const/16 v17, 0x400

    .line 92
    .line 93
    const/16 v18, 0x800

    .line 94
    .line 95
    if-eqz v16, :cond_9

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    :cond_8
    move-object/from16 v7, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v7, v15, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_a

    .line 113
    .line 114
    move/from16 v20, v18

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move/from16 v20, v17

    .line 118
    .line 119
    :goto_6
    or-int v5, v5, v20

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v20, v2, 0x10

    .line 122
    .line 123
    if-eqz v20, :cond_c

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v9, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v9, v15, 0x6000

    .line 131
    .line 132
    if-nez v9, :cond_b

    .line 133
    .line 134
    move/from16 v9, p4

    .line 135
    .line 136
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 137
    .line 138
    .line 139
    move-result v22

    .line 140
    if-eqz v22, :cond_d

    .line 141
    .line 142
    const/16 v22, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v22, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v5, v5, v22

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v22, v2, 0x20

    .line 150
    .line 151
    const/high16 v23, 0x30000

    .line 152
    .line 153
    if-eqz v22, :cond_e

    .line 154
    .line 155
    or-int v5, v5, v23

    .line 156
    .line 157
    move-object/from16 v10, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    and-int v23, v15, v23

    .line 161
    .line 162
    move-object/from16 v10, p5

    .line 163
    .line 164
    if-nez v23, :cond_10

    .line 165
    .line 166
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v24

    .line 170
    if-eqz v24, :cond_f

    .line 171
    .line 172
    const/high16 v24, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v24, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v5, v5, v24

    .line 178
    .line 179
    :cond_10
    :goto_b
    and-int/lit8 v24, v2, 0x40

    .line 180
    .line 181
    const/high16 v25, 0x180000

    .line 182
    .line 183
    if-eqz v24, :cond_11

    .line 184
    .line 185
    or-int v5, v5, v25

    .line 186
    .line 187
    move/from16 v13, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_11
    and-int v25, v15, v25

    .line 191
    .line 192
    move/from16 v13, p6

    .line 193
    .line 194
    if-nez v25, :cond_13

    .line 195
    .line 196
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 197
    .line 198
    .line 199
    move-result v26

    .line 200
    if-eqz v26, :cond_12

    .line 201
    .line 202
    const/high16 v26, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v26, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v5, v5, v26

    .line 208
    .line 209
    :cond_13
    :goto_d
    and-int/lit16 v14, v2, 0x80

    .line 210
    .line 211
    const/high16 v27, 0xc00000

    .line 212
    .line 213
    if-eqz v14, :cond_14

    .line 214
    .line 215
    or-int v5, v5, v27

    .line 216
    .line 217
    move/from16 v3, p7

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_14
    and-int v27, v15, v27

    .line 221
    .line 222
    move/from16 v3, p7

    .line 223
    .line 224
    if-nez v27, :cond_16

    .line 225
    .line 226
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 227
    .line 228
    .line 229
    move-result v28

    .line 230
    if-eqz v28, :cond_15

    .line 231
    .line 232
    const/high16 v28, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    const/high16 v28, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v5, v5, v28

    .line 238
    .line 239
    :cond_16
    :goto_f
    and-int/lit16 v3, v2, 0x100

    .line 240
    .line 241
    const/high16 v28, 0x6000000

    .line 242
    .line 243
    if-eqz v3, :cond_18

    .line 244
    .line 245
    or-int v5, v5, v28

    .line 246
    .line 247
    :cond_17
    move/from16 v28, v3

    .line 248
    .line 249
    move/from16 v3, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_18
    and-int v28, v15, v28

    .line 253
    .line 254
    if-nez v28, :cond_17

    .line 255
    .line 256
    move/from16 v28, v3

    .line 257
    .line 258
    move/from16 v3, p8

    .line 259
    .line 260
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 261
    .line 262
    .line 263
    move-result v29

    .line 264
    if-eqz v29, :cond_19

    .line 265
    .line 266
    const/high16 v29, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_19
    const/high16 v29, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v5, v5, v29

    .line 272
    .line 273
    :goto_11
    and-int/lit16 v3, v2, 0x200

    .line 274
    .line 275
    const/high16 v29, 0x30000000

    .line 276
    .line 277
    if-eqz v3, :cond_1b

    .line 278
    .line 279
    or-int v5, v5, v29

    .line 280
    .line 281
    :cond_1a
    move/from16 v29, v3

    .line 282
    .line 283
    move/from16 v3, p9

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1b
    and-int v29, v15, v29

    .line 287
    .line 288
    if-nez v29, :cond_1a

    .line 289
    .line 290
    move/from16 v29, v3

    .line 291
    .line 292
    move/from16 v3, p9

    .line 293
    .line 294
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 295
    .line 296
    .line 297
    move-result v30

    .line 298
    if-eqz v30, :cond_1c

    .line 299
    .line 300
    const/high16 v30, 0x20000000

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1c
    const/high16 v30, 0x10000000

    .line 304
    .line 305
    :goto_12
    or-int v5, v5, v30

    .line 306
    .line 307
    :goto_13
    and-int/lit16 v3, v2, 0x400

    .line 308
    .line 309
    if-eqz v3, :cond_1d

    .line 310
    .line 311
    or-int/lit8 v19, v0, 0x6

    .line 312
    .line 313
    move/from16 v30, v3

    .line 314
    .line 315
    move/from16 v3, p10

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_1d
    and-int/lit8 v30, v0, 0x6

    .line 319
    .line 320
    if-nez v30, :cond_1f

    .line 321
    .line 322
    move/from16 v30, v3

    .line 323
    .line 324
    move/from16 v3, p10

    .line 325
    .line 326
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 327
    .line 328
    .line 329
    move-result v31

    .line 330
    if-eqz v31, :cond_1e

    .line 331
    .line 332
    const/16 v19, 0x4

    .line 333
    .line 334
    goto :goto_14

    .line 335
    :cond_1e
    const/16 v19, 0x2

    .line 336
    .line 337
    :goto_14
    or-int v19, v0, v19

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_1f
    move/from16 v30, v3

    .line 341
    .line 342
    move/from16 v3, p10

    .line 343
    .line 344
    move/from16 v19, v0

    .line 345
    .line 346
    :goto_15
    and-int/lit16 v3, v2, 0x800

    .line 347
    .line 348
    if-eqz v3, :cond_20

    .line 349
    .line 350
    or-int/lit8 v19, v19, 0x30

    .line 351
    .line 352
    move/from16 v31, v3

    .line 353
    .line 354
    :goto_16
    move/from16 v3, v19

    .line 355
    .line 356
    goto :goto_18

    .line 357
    :cond_20
    and-int/lit8 v31, v0, 0x30

    .line 358
    .line 359
    if-nez v31, :cond_22

    .line 360
    .line 361
    move/from16 v31, v3

    .line 362
    .line 363
    move/from16 v3, p11

    .line 364
    .line 365
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 366
    .line 367
    .line 368
    move-result v32

    .line 369
    if-eqz v32, :cond_21

    .line 370
    .line 371
    const/16 v21, 0x20

    .line 372
    .line 373
    goto :goto_17

    .line 374
    :cond_21
    const/16 v21, 0x10

    .line 375
    .line 376
    :goto_17
    or-int v19, v19, v21

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :cond_22
    move/from16 v31, v3

    .line 380
    .line 381
    move/from16 v3, p11

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :goto_18
    and-int/lit16 v6, v2, 0x1000

    .line 385
    .line 386
    if-eqz v6, :cond_23

    .line 387
    .line 388
    or-int/lit16 v3, v3, 0x180

    .line 389
    .line 390
    goto :goto_1b

    .line 391
    :cond_23
    move/from16 v19, v3

    .line 392
    .line 393
    and-int/lit16 v3, v0, 0x180

    .line 394
    .line 395
    if-nez v3, :cond_25

    .line 396
    .line 397
    move/from16 v3, p12

    .line 398
    .line 399
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    if-eqz v21, :cond_24

    .line 404
    .line 405
    const/16 v25, 0x100

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_24
    const/16 v25, 0x80

    .line 409
    .line 410
    :goto_19
    or-int v19, v19, v25

    .line 411
    .line 412
    :goto_1a
    move/from16 v3, v19

    .line 413
    .line 414
    goto :goto_1b

    .line 415
    :cond_25
    move/from16 v3, p12

    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :goto_1b
    move/from16 v19, v6

    .line 419
    .line 420
    and-int/lit16 v6, v2, 0x2000

    .line 421
    .line 422
    if-eqz v6, :cond_27

    .line 423
    .line 424
    or-int/lit16 v3, v3, 0xc00

    .line 425
    .line 426
    :cond_26
    move/from16 v2, p13

    .line 427
    .line 428
    goto :goto_1c

    .line 429
    :cond_27
    and-int/lit16 v2, v0, 0xc00

    .line 430
    .line 431
    if-nez v2, :cond_26

    .line 432
    .line 433
    move/from16 v2, p13

    .line 434
    .line 435
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    if-eqz v21, :cond_28

    .line 440
    .line 441
    move/from16 v17, v18

    .line 442
    .line 443
    :cond_28
    or-int v3, v3, v17

    .line 444
    .line 445
    :goto_1c
    const v17, 0x12492493

    .line 446
    .line 447
    .line 448
    and-int v0, v5, v17

    .line 449
    .line 450
    const v2, 0x12492492

    .line 451
    .line 452
    .line 453
    if-ne v0, v2, :cond_2a

    .line 454
    .line 455
    and-int/lit16 v0, v3, 0x493

    .line 456
    .line 457
    const/16 v2, 0x492

    .line 458
    .line 459
    if-eq v0, v2, :cond_29

    .line 460
    .line 461
    goto :goto_1d

    .line 462
    :cond_29
    const/4 v0, 0x0

    .line 463
    goto :goto_1e

    .line 464
    :cond_2a
    :goto_1d
    const/4 v0, 0x1

    .line 465
    :goto_1e
    and-int/lit8 v2, v5, 0x1

    .line 466
    .line 467
    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_3d

    .line 472
    .line 473
    if-eqz v8, :cond_2b

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto :goto_1f

    .line 480
    :cond_2b
    move v0, v11

    .line 481
    :goto_1f
    if-eqz v12, :cond_2c

    .line 482
    .line 483
    const-string v2, ""

    .line 484
    .line 485
    goto :goto_20

    .line 486
    :cond_2c
    move-object/from16 v2, p2

    .line 487
    .line 488
    :goto_20
    if-eqz v16, :cond_2d

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    :cond_2d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 492
    .line 493
    if-eqz v20, :cond_2e

    .line 494
    .line 495
    move v9, v8

    .line 496
    :cond_2e
    if-eqz v22, :cond_2f

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    :cond_2f
    if-eqz v24, :cond_30

    .line 500
    .line 501
    move v13, v8

    .line 502
    :cond_30
    const/4 v11, 0x0

    .line 503
    if-eqz v14, :cond_31

    .line 504
    .line 505
    move v12, v11

    .line 506
    goto :goto_21

    .line 507
    :cond_31
    move/from16 v12, p7

    .line 508
    .line 509
    :goto_21
    if-eqz v28, :cond_32

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    goto :goto_22

    .line 516
    :cond_32
    move/from16 v14, p8

    .line 517
    .line 518
    :goto_22
    if-eqz v29, :cond_33

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    .line 521
    .line 522
    .line 523
    move-result v16

    .line 524
    goto :goto_23

    .line 525
    :cond_33
    move/from16 v16, p9

    .line 526
    .line 527
    :goto_23
    if-eqz v30, :cond_34

    .line 528
    .line 529
    const/high16 v17, 0x40800000    # 4.0f

    .line 530
    .line 531
    goto :goto_24

    .line 532
    :cond_34
    move/from16 v17, p10

    .line 533
    .line 534
    :goto_24
    if-eqz v31, :cond_35

    .line 535
    .line 536
    move/from16 v18, v11

    .line 537
    .line 538
    goto :goto_25

    .line 539
    :cond_35
    move/from16 v18, p11

    .line 540
    .line 541
    :goto_25
    if-eqz v19, :cond_36

    .line 542
    .line 543
    goto :goto_26

    .line 544
    :cond_36
    move/from16 v8, p12

    .line 545
    .line 546
    :goto_26
    if-eqz v6, :cond_37

    .line 547
    .line 548
    goto :goto_27

    .line 549
    :cond_37
    move/from16 v11, p13

    .line 550
    .line 551
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_38

    .line 556
    .line 557
    const-string v6, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)"

    .line 558
    .line 559
    move/from16 p1, v0

    .line 560
    .line 561
    const v0, -0x581c9f1e

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_28

    .line 568
    :cond_38
    move/from16 p1, v0

    .line 569
    .line 570
    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 575
    .line 576
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-ne v0, v3, :cond_39

    .line 581
    .line 582
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1$1;

    .line 583
    .line 584
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_39
    check-cast v0, Lq7/a;

    .line 588
    .line 589
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    instance-of v3, v3, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 594
    .line 595
    if-nez v3, :cond_3a

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 598
    .line 599
    .line 600
    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_3b

    .line 608
    .line 609
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 610
    .line 611
    .line 612
    goto :goto_29

    .line 613
    :cond_3b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 614
    .line 615
    .line 616
    :goto_29
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    .line 621
    .line 622
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    .line 626
    .line 627
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 628
    .line 629
    .line 630
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/PathFillType;->box-impl(I)Landroidx/compose/ui/graphics/PathFillType;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    .line 635
    .line 636
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 637
    .line 638
    .line 639
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    .line 640
    .line 641
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    .line 649
    .line 650
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 651
    .line 652
    .line 653
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    .line 654
    .line 655
    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    .line 663
    .line 664
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    .line 672
    .line 673
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 674
    .line 675
    .line 676
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/StrokeJoin;->box-impl(I)Landroidx/compose/ui/graphics/StrokeJoin;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    .line 681
    .line 682
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v14}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    .line 690
    .line 691
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 692
    .line 693
    .line 694
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    .line 699
    .line 700
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 701
    .line 702
    .line 703
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    .line 708
    .line 709
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    .line 717
    .line 718
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    .line 726
    .line 727
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_3c

    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 740
    .line 741
    .line 742
    :cond_3c
    move-object v3, v2

    .line 743
    move-object v0, v4

    .line 744
    move-object v4, v7

    .line 745
    move v5, v9

    .line 746
    move-object v6, v10

    .line 747
    move v7, v13

    .line 748
    move v9, v14

    .line 749
    move/from16 v10, v16

    .line 750
    .line 751
    move/from16 v2, p1

    .line 752
    .line 753
    move v13, v8

    .line 754
    move v14, v11

    .line 755
    move v8, v12

    .line 756
    move/from16 v11, v17

    .line 757
    .line 758
    move/from16 v12, v18

    .line 759
    .line 760
    goto :goto_2a

    .line 761
    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 762
    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    move/from16 v8, p7

    .line 767
    .line 768
    move/from16 v12, p11

    .line 769
    .line 770
    move/from16 v14, p13

    .line 771
    .line 772
    move-object v0, v4

    .line 773
    move-object v4, v7

    .line 774
    move v5, v9

    .line 775
    move-object v6, v10

    .line 776
    move v2, v11

    .line 777
    move v7, v13

    .line 778
    move/from16 v9, p8

    .line 779
    .line 780
    move/from16 v10, p9

    .line 781
    .line 782
    move/from16 v11, p10

    .line 783
    .line 784
    move/from16 v13, p12

    .line 785
    .line 786
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_3e

    .line 791
    .line 792
    move-object/from16 v16, v0

    .line 793
    .line 794
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    .line 795
    .line 796
    move/from16 v17, p17

    .line 797
    .line 798
    move-object/from16 v33, v16

    .line 799
    .line 800
    move/from16 v16, p16

    .line 801
    .line 802
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    .line 803
    .line 804
    .line 805
    move-object v1, v0

    .line 806
    move-object/from16 v0, v33

    .line 807
    .line 808
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 809
    .line 810
    .line 811
    :cond_3e
    return-void
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
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
.end method
