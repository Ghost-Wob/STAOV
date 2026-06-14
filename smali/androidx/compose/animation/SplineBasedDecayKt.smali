.class public final Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EndTension:F = 1.0f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final StartTension:F = 0.5f


# direct methods
.method public static final synthetic access$computeSplineInfo([F[FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SplineBasedDecayKt;->computeSplineInfo([F[FI)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static final computeSplineInfo([F[FI)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    int-to-float v5, v3

    .line 12
    int-to-float v6, v0

    .line 13
    div-float/2addr v5, v6

    .line 14
    move v6, v4

    .line 15
    :goto_1
    sub-float v7, v6, v1

    .line 16
    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v7, v8

    .line 20
    add-float/2addr v7, v1

    .line 21
    const/high16 v9, 0x40400000    # 3.0f

    .line 22
    .line 23
    mul-float v10, v7, v9

    .line 24
    .line 25
    sub-float v11, v4, v7

    .line 26
    .line 27
    mul-float/2addr v10, v11

    .line 28
    const v12, 0x3e333333    # 0.175f

    .line 29
    .line 30
    .line 31
    mul-float v13, v11, v12

    .line 32
    .line 33
    const v14, 0x3eb33334    # 0.35000002f

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v14, v13, v10}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    mul-float v15, v7, v7

    .line 41
    .line 42
    mul-float/2addr v15, v7

    .line 43
    add-float/2addr v13, v15

    .line 44
    sub-float v16, v13, v5

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move/from16 v16, v8

    .line 53
    .line 54
    move/from16 v18, v9

    .line 55
    .line 56
    float-to-double v8, v4

    .line 57
    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v4, v8, v19

    .line 63
    .line 64
    if-ltz v4, :cond_1

    .line 65
    .line 66
    cmpl-float v4, v13, v5

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    move v6, v7

    .line 71
    :goto_2
    move/from16 v4, v17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v1, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr v11, v4

    .line 79
    add-float/2addr v11, v7

    .line 80
    mul-float/2addr v11, v10

    .line 81
    add-float/2addr v11, v15

    .line 82
    aput v11, p0, v3

    .line 83
    .line 84
    move/from16 v6, v17

    .line 85
    .line 86
    :goto_3
    sub-float v7, v6, v2

    .line 87
    .line 88
    div-float v7, v7, v16

    .line 89
    .line 90
    add-float/2addr v7, v2

    .line 91
    mul-float v9, v7, v18

    .line 92
    .line 93
    sub-float v8, v17, v7

    .line 94
    .line 95
    mul-float/2addr v9, v8

    .line 96
    invoke-static {v8, v4, v7, v9}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    mul-float v11, v7, v7

    .line 101
    .line 102
    mul-float/2addr v11, v7

    .line 103
    add-float/2addr v10, v11

    .line 104
    sub-float v13, v10, v5

    .line 105
    .line 106
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    move v15, v5

    .line 111
    float-to-double v4, v13

    .line 112
    cmpg-double v4, v4, v19

    .line 113
    .line 114
    if-ltz v4, :cond_3

    .line 115
    .line 116
    cmpl-float v4, v10, v15

    .line 117
    .line 118
    if-lez v4, :cond_2

    .line 119
    .line 120
    move v6, v7

    .line 121
    :goto_4
    move v5, v15

    .line 122
    const/high16 v4, 0x3f000000    # 0.5f

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move v2, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    mul-float/2addr v8, v12

    .line 128
    mul-float/2addr v7, v14

    .line 129
    add-float/2addr v7, v8

    .line 130
    mul-float/2addr v7, v9

    .line 131
    add-float/2addr v7, v11

    .line 132
    aput v7, p1, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    move/from16 v17, v4

    .line 139
    .line 140
    aput v17, p1, v0

    .line 141
    .line 142
    aput v17, p0, v0

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static final splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method
