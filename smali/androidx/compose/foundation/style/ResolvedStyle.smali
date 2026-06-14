.class public final Landroidx/compose/foundation/style/ResolvedStyle;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/style/StyleScope;
.implements Landroidx/compose/ui/platform/InspectableValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _density:F

.field private _fontScale:F

.field private alpha:F

.field private animating:Z

.field private backgroundBrush:Landroidx/compose/ui/graphics/Brush;

.field private backgroundColor:J

.field private baselineShift:F

.field private borderBrush:Landroidx/compose/ui/graphics/Brush;

.field private borderColor:J

.field private borderWidth:F

.field private bottom:F

.field private cameraDistance:F

.field private clip:Z

.field private compositeHash:I

.field private contentBrush:Landroidx/compose/ui/graphics/Brush;

.field private contentColor:J

.field private contentPaddingBottom:F

.field private contentPaddingEnd:F

.field private contentPaddingStart:F

.field private contentPaddingTop:F

.field private currentIndex:I

.field private dropShadow:Ljava/lang/Object;

.field private externalPaddingBottom:F

.field private externalPaddingEnd:F

.field private externalPaddingStart:F

.field private externalPaddingTop:F

.field public flags:I

.field private fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private fontSize:J

.field private foregroundBrush:Landroidx/compose/ui/graphics/Brush;

.field private foregroundColor:J

.field private height:F

.field private heightFraction:F

.field private indexStack:Landroidx/collection/MutableIntList;

.field private innerShadow:Ljava/lang/Object;

.field private left:F

.field private letterSpacing:J

.field private lineBreak:I

.field private lineHeight:J

.field private maxHeight:F

.field private maxWidth:F

.field private minHeight:F

.field private minWidth:F

.field private node:Landroidx/compose/foundation/style/StyleOuterNode;

.field private right:F

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private textEnums:I

.field private textIndent:Landroidx/compose/ui/text/style/TextIndent;

.field private top:F

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F

.field private width:F

.field private widthFraction:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_fontScale:F

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 13
    .line 14
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 15
    .line 16
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 17
    .line 18
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 19
    .line 20
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->left:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->top:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->right:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->bottom:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minHeight:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxHeight:F

    .line 31
    .line 32
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minWidth:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxWidth:F

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundColor:J

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 61
    .line 62
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->alpha:F

    .line 63
    .line 64
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleX:F

    .line 65
    .line 66
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleY:F

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->transformOrigin:J

    .line 75
    .line 76
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->cameraDistance:F

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getUnspecified-y9eOQZs()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
.end method

.method public static synthetic diff$foundation$default(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->diff$foundation(Landroidx/compose/foundation/style/ResolvedStyle;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method

.method private final getCurrentCompositeHash()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
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
.end method

.method private final group(ILq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 50
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    xor-int/2addr p1, v0

    .line 51
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    invoke-static {v1, p1}, Landroidx/compose/foundation/style/ResolvedStyleKt;->access$updateHashEnter(II)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 52
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->pushIndex(I)Landroidx/collection/MutableIntList;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 54
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 55
    iget p2, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 p2, p2, -0x1

    .line 56
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntList;->removeAt(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 57
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 58
    iget p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    invoke-static {p2, p1}, Landroidx/compose/foundation/style/ResolvedStyleKt;->access$updateHashExit(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    return-void
.end method

.method private final group(IZLandroidx/compose/foundation/style/Style;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    xor-int/2addr p1, v0

    .line 6
    iget p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/compose/foundation/style/ResolvedStyleKt;->access$updateHashEnter(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->pushIndex(I)Landroidx/collection/MutableIntList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 20
    .line 21
    invoke-interface {p3, p0}, Landroidx/compose/foundation/style/Style;->applyStyle(Landroidx/compose/foundation/style/StyleScope;)V

    .line 22
    .line 23
    .line 24
    iget p3, p2, Landroidx/collection/IntList;->_size:I

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/compose/foundation/style/ResolvedStyleKt;->access$updateHashExit(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 48
    .line 49
    return-void
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

.method private final pushIndex(I)Landroidx/collection/MutableIntList;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->indexStack:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->indexStack:Landroidx/collection/MutableIntList;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic resolveForTesting$foundation$default(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/Style;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/foundation/style/StyleState;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/style/ResolvedStyle;->resolveForTesting$foundation(Landroidx/compose/foundation/style/Style;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/foundation/style/StyleState;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method

.method private final skippedGroup()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final valueElements()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->access$getEmptyResolvedStyle$p()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 13
    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "contentPaddingStart"

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 29
    .line 30
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "contentPaddingEnd"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 47
    .line 48
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 49
    .line 50
    cmpg-float v2, v2, v3

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v2, "contentPaddingTop"

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_2
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 65
    .line 66
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 67
    .line 68
    cmpg-float v2, v2, v3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v2, "contentPaddingBottom"

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_3
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 83
    .line 84
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 85
    .line 86
    cmpg-float v2, v2, v3

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const-string v2, "externalPaddingStart"

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_4
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 101
    .line 102
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 103
    .line 104
    cmpg-float v2, v2, v3

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const-string v2, "externalPaddingEnd"

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_5
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 119
    .line 120
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 121
    .line 122
    cmpg-float v2, v2, v3

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const-string v2, "externalPaddingTop"

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_6
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 137
    .line 138
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 139
    .line 140
    cmpg-float v2, v2, v3

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const-string v2, "externalPaddingBottom"

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_7
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth:F

    .line 155
    .line 156
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth:F

    .line 157
    .line 158
    cmpg-float v2, v2, v3

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    const-string v2, "borderWidth"

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_8
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 173
    .line 174
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 175
    .line 176
    cmpg-float v2, v2, v3

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const-string v2, "width"

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_9
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 191
    .line 192
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 193
    .line 194
    cmpg-float v2, v2, v3

    .line 195
    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    const-string v2, "height"

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_a
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eq v2, v3, :cond_b

    .line 221
    .line 222
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "widthFraction"

    .line 229
    .line 230
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_b
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eq v2, v3, :cond_c

    .line 246
    .line 247
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "heightFraction"

    .line 254
    .line 255
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_c
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->alpha:F

    .line 259
    .line 260
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->alpha:F

    .line 261
    .line 262
    cmpg-float v2, v2, v3

    .line 263
    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_d
    const-string v2, "alpha"

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :goto_b
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->scaleX:F

    .line 277
    .line 278
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleX:F

    .line 279
    .line 280
    cmpg-float v2, v2, v3

    .line 281
    .line 282
    if-nez v2, :cond_e

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_e
    const-string v2, "scaleX"

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_c
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->scaleY:F

    .line 295
    .line 296
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleY:F

    .line 297
    .line 298
    cmpg-float v2, v2, v3

    .line 299
    .line 300
    if-nez v2, :cond_f

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_f
    const-string v2, "scaleY"

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_d
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->translationX:F

    .line 313
    .line 314
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationX:F

    .line 315
    .line 316
    cmpg-float v2, v2, v3

    .line 317
    .line 318
    if-nez v2, :cond_10

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_10
    const-string v2, "translationX"

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_e
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->translationY:F

    .line 331
    .line 332
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationY:F

    .line 333
    .line 334
    cmpg-float v2, v2, v3

    .line 335
    .line 336
    if-nez v2, :cond_11

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_11
    const-string v2, "translationY"

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_f
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->rotationX:F

    .line 349
    .line 350
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationX:F

    .line 351
    .line 352
    cmpg-float v2, v2, v3

    .line 353
    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_12
    const-string v2, "rotationX"

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_10
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->rotationY:F

    .line 367
    .line 368
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationY:F

    .line 369
    .line 370
    cmpg-float v2, v2, v3

    .line 371
    .line 372
    if-nez v2, :cond_13

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_13
    const-string v2, "rotationY"

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :goto_11
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->rotationZ:F

    .line 385
    .line 386
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationZ:F

    .line 387
    .line 388
    cmpg-float v2, v2, v3

    .line 389
    .line 390
    if-nez v2, :cond_14

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_14
    const-string v2, "rotationZ"

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_12
    iget-wide v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->transformOrigin:J

    .line 403
    .line 404
    iget-wide v4, p0, Landroidx/compose/foundation/style/ResolvedStyle;->transformOrigin:J

    .line 405
    .line 406
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_15

    .line 411
    .line 412
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->transformOrigin:J

    .line 413
    .line 414
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "transformOrigin"

    .line 419
    .line 420
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_15
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->zIndex:F

    .line 424
    .line 425
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->zIndex:F

    .line 426
    .line 427
    cmpg-float v2, v2, v3

    .line 428
    .line 429
    if-nez v2, :cond_16

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_16
    const-string v2, "zIndex"

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :goto_13
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->cameraDistance:F

    .line 442
    .line 443
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->cameraDistance:F

    .line 444
    .line 445
    cmpg-float v2, v2, v3

    .line 446
    .line 447
    if-nez v2, :cond_17

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_17
    const-string v2, "cameraDistance"

    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :goto_14
    iget-wide v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 460
    .line 461
    iget-wide v4, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 462
    .line 463
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_18

    .line 468
    .line 469
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 470
    .line 471
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v3, "borderColor"

    .line 476
    .line 477
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_18
    iget-object v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 481
    .line 482
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 483
    .line 484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_19

    .line 489
    .line 490
    const-string v2, "borderBrush"

    .line 491
    .line 492
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 493
    .line 494
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_19
    iget-wide v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 498
    .line 499
    iget-wide v4, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 500
    .line 501
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_1a

    .line 506
    .line 507
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 508
    .line 509
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "backgroundColor"

    .line 514
    .line 515
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_1a
    iget-object v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 519
    .line 520
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 521
    .line 522
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_1b

    .line 527
    .line 528
    const-string v2, "backgroundBrush"

    .line 529
    .line 530
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 531
    .line 532
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_1b
    iget-object v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 536
    .line 537
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 538
    .line 539
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_1c

    .line 544
    .line 545
    const-string v2, "foregroundBrush"

    .line 546
    .line 547
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 548
    .line 549
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_1c
    iget-boolean v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->clip:Z

    .line 553
    .line 554
    iget-boolean v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->clip:Z

    .line 555
    .line 556
    if-eq v2, v3, :cond_1d

    .line 557
    .line 558
    const-string v2, "clip"

    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1d
    iget-object v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 568
    .line 569
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 570
    .line 571
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1e

    .line 576
    .line 577
    const-string v2, "shape"

    .line 578
    .line 579
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 580
    .line 581
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_1e
    iget-wide v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 585
    .line 586
    const-wide/16 v4, 0x10

    .line 587
    .line 588
    cmp-long v2, v2, v4

    .line 589
    .line 590
    if-eqz v2, :cond_1f

    .line 591
    .line 592
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 593
    .line 594
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v3, "contentColor"

    .line 599
    .line 600
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_1f
    iget-object v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 604
    .line 605
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 606
    .line 607
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_20

    .line 612
    .line 613
    const-string v2, "contentBrush"

    .line 614
    .line 615
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 616
    .line 617
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_20
    iget-object v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 621
    .line 622
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 623
    .line 624
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_21

    .line 629
    .line 630
    const-string v2, "fontFamily"

    .line 631
    .line 632
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 633
    .line 634
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_21
    iget-object v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 638
    .line 639
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 640
    .line 641
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_22

    .line 646
    .line 647
    const-string v2, "textIndent"

    .line 648
    .line 649
    iget-object v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 650
    .line 651
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_22
    iget-wide v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 655
    .line 656
    iget-wide v4, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 657
    .line 658
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_23

    .line 663
    .line 664
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 665
    .line 666
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v3, "fontSize"

    .line 671
    .line 672
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_23
    iget-wide v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 676
    .line 677
    iget-wide v4, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 678
    .line 679
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_24

    .line 684
    .line 685
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 686
    .line 687
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v3, "lineHeight"

    .line 692
    .line 693
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_24
    iget-wide v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 697
    .line 698
    iget-wide v4, p0, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 699
    .line 700
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_25

    .line 705
    .line 706
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 707
    .line 708
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-string v3, "letterSpacing"

    .line 713
    .line 714
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_25
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 718
    .line 719
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 720
    .line 721
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/BaselineShift;->equals-impl0(FF)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_26

    .line 726
    .line 727
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 728
    .line 729
    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v3, "baselineShift"

    .line 734
    .line 735
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_26
    iget v2, v1, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 739
    .line 740
    iget v3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 741
    .line 742
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_27

    .line 747
    .line 748
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 749
    .line 750
    invoke-static {v2}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-string v3, "lineBreak"

    .line 755
    .line 756
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextAlign-e0LSkKk$foundation()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextAlign-e0LSkKk$foundation()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_28

    .line 772
    .line 773
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextAlign-e0LSkKk$foundation()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-string v3, "textAlign"

    .line 782
    .line 783
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDirection-s_7X-co$foundation()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDirection-s_7X-co$foundation()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_29

    .line 799
    .line 800
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDirection-s_7X-co$foundation()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const-string v3, "textDirection"

    .line 809
    .line 810
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->getHyphens-vmbZdU8$foundation()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHyphens-vmbZdU8$foundation()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_2a

    .line 826
    .line 827
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHyphens-vmbZdU8$foundation()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-static {v2}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const-string v3, "hyphens"

    .line 836
    .line 837
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontStyle-_-LCdwA$foundation()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontStyle-_-LCdwA$foundation()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-static {v2, v3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_2b

    .line 853
    .line 854
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontStyle-_-LCdwA$foundation()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const-string v3, "fontStyle"

    .line 863
    .line 864
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontWeight$foundation()Landroidx/compose/ui/text/font/FontWeight;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontWeight$foundation()Landroidx/compose/ui/text/font/FontWeight;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_2c

    .line 880
    .line 881
    const-string v2, "fontWeight"

    .line 882
    .line 883
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontWeight$foundation()Landroidx/compose/ui/text/font/FontWeight;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontSynthesis-GVVA2EU$foundation()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontSynthesis-GVVA2EU$foundation()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-static {v2, v3}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-nez v2, :cond_2d

    .line 903
    .line 904
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontSynthesis-GVVA2EU$foundation()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v3, "fontSynthesis"

    .line 913
    .line 914
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_2e

    .line 930
    .line 931
    const-string v1, "textDecoration"

    .line 932
    .line 933
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_2e
    return-object v0
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
.end method

.method private static final valueElements$lambda$0$add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ValueElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ValueElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/platform/ValueElement;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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


# virtual methods
.method public alpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->alpha:F

    .line 8
    .line 9
    return-void
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
.end method

.method public animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/style/Style;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/style/Style;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 8
    .line 9
    const v1, 0x4e95b218

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroidx/compose/foundation/style/ResolvedStyleKt;->access$updateHashEnter(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->pushIndex(I)Landroidx/collection/MutableIntList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animating:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p3}, Landroidx/compose/foundation/style/StyleScopeKt;->apply(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleOuterNode;->getAnimations$foundation()Landroidx/compose/foundation/style/StyleAnimations;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Landroidx/compose/foundation/style/StyleAnimations;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Landroidx/compose/foundation/style/StyleAnimations;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->setAnimations$foundation(Landroidx/compose/foundation/style/StyleAnimations;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 56
    .line 57
    iget v4, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 58
    .line 59
    xor-int/2addr v2, v4

    .line 60
    invoke-virtual {v3, v2, p3, p1, p2}, Landroidx/compose/foundation/style/StyleAnimations;->record(ILandroidx/compose/foundation/style/Style;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget p1, v0, Landroidx/collection/IntList;->_size:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 74
    .line 75
    iget p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroidx/compose/foundation/style/ResolvedStyleKt;->access$updateHashExit(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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

.method public animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/style/Style;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/style/Style;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1, p1, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/style/Style;)V

    return-void
.end method

.method public animate(Landroidx/compose/foundation/style/Style;)V
    .locals 2

    .line 85
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->access$getDefaultSpringSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->access$getDefaultSpringSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/style/Style;)V

    return-void
.end method

.method public final applyInheritableStyles$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 11

    .line 1
    iget v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x60

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 12
    .line 13
    iget-wide v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 16
    .line 17
    const-wide/16 v4, 0x10

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v0, v2

    .line 25
    :goto_0
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 40
    .line 41
    :cond_3
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 48
    .line 49
    :cond_4
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 50
    .line 51
    iget-wide v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 52
    .line 53
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    move v4, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v4, v5

    .line 70
    :goto_1
    if-nez v4, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-wide v0, v2

    .line 74
    :goto_2
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 75
    .line 76
    iget-wide v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 77
    .line 78
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    cmp-long v4, v9, v6

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    move v4, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move v4, v5

    .line 91
    :goto_3
    if-nez v4, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move-wide v0, v2

    .line 95
    :goto_4
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 96
    .line 97
    iget-wide v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 98
    .line 99
    iget-wide v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    cmp-long v4, v9, v6

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    move v5, v8

    .line 110
    :cond_9
    if-nez v5, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    move-wide v0, v2

    .line 114
    :goto_5
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 115
    .line 116
    iget v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 117
    .line 118
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getUnspecified-y9eOQZs()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/BaselineShift;->equals-impl0(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    move v0, v1

    .line 134
    :goto_6
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 135
    .line 136
    iget v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_c

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    move v0, v1

    .line 154
    :goto_7
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 155
    .line 156
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 157
    .line 158
    iget p1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 159
    .line 160
    and-int/lit8 v1, p1, 0x3

    .line 161
    .line 162
    and-int/lit8 v2, v0, -0x4

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    move v0, v1

    .line 167
    :cond_d
    or-int/2addr v0, v2

    .line 168
    and-int/lit8 v1, p1, 0x1c

    .line 169
    .line 170
    and-int/lit8 v2, v0, -0x1d

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    move v0, v1

    .line 175
    :cond_e
    or-int/2addr v0, v2

    .line 176
    and-int/lit8 v1, p1, 0x70

    .line 177
    .line 178
    and-int/lit8 v2, v0, -0x71

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    move v0, v1

    .line 183
    :cond_f
    or-int/2addr v0, v2

    .line 184
    and-int/lit16 v1, p1, 0x300

    .line 185
    .line 186
    and-int/lit16 v2, v0, -0x301

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    move v0, v1

    .line 191
    :cond_10
    or-int/2addr v0, v2

    .line 192
    and-int/lit16 v1, p1, 0x3c00

    .line 193
    .line 194
    and-int/lit16 v2, v0, -0x3c01

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    move v0, v1

    .line 199
    :cond_11
    or-int/2addr v0, v2

    .line 200
    const/high16 v1, 0x7fe0000

    .line 201
    .line 202
    and-int/2addr p1, v1

    .line 203
    const v1, -0x7fe0001

    .line 204
    .line 205
    .line 206
    and-int/2addr v1, v0

    .line 207
    if-eqz p1, :cond_12

    .line 208
    .line 209
    move v0, p1

    .line 210
    :cond_12
    or-int p1, v1, v0

    .line 211
    .line 212
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 213
    .line 214
    return-void
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
.end method

.method public background(Landroidx/compose/ui/graphics/Brush;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public background-8_81llA(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    return-void
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

.method public baselineShift-4Dl_Bck(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 8
    .line 9
    return-void
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
.end method

.method public border-D5KLDUw(FLandroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth-0680j_4(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush(Landroidx/compose/ui/graphics/Brush;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public border-cXLIe8U(FJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth-0680j_4(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor-8_81llA(J)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public borderBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public borderColor-8_81llA(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    return-void
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

.method public borderWidth-0680j_4(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-double v0, p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    :goto_0
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth:F

    .line 44
    .line 45
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public bottom-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->bottom:F

    .line 11
    .line 12
    return-void
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

.method public final clear$foundation()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->access$getEmptyResolvedStyle$p()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/ResolvedStyle;->copyInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

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
.end method

.method public clip(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->clip:Z

    .line 8
    .line 9
    return-void
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
.end method

.method public contentBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public contentColor-8_81llA(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    return-void
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

.method public contentPadding-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public contentPadding-YgX7TsA(FF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p2}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 13
    .line 14
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 24
    .line 25
    return-void
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
.end method

.method public contentPadding-a9UjIt4(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p2}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 13
    .line 14
    invoke-static {p0, p3}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 20
    .line 21
    invoke-static {p0, p4}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 34
    .line 35
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public contentPaddingBottom-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 13
    .line 14
    return-void
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

.method public contentPaddingEnd-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 13
    .line 14
    return-void
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

.method public contentPaddingHorizontal-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public contentPaddingStart-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 13
    .line 14
    return-void
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

.method public contentPaddingTop-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 13
    .line 14
    return-void
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

.method public contentPaddingVertical-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final copy$foundation()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->copyInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final copyInheritedStyles$foundation()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->copyInheritedStylesInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final copyInheritedStylesInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 2
    .line 3
    iput-wide v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 10
    .line 11
    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 14
    .line 15
    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 18
    .line 19
    iput-wide v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 22
    .line 23
    iput-wide v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 26
    .line 27
    iput-wide v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 30
    .line 31
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 34
    .line 35
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 38
    .line 39
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 40
    .line 41
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final copyInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->left:F

    .line 6
    .line 7
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->left:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->top:F

    .line 10
    .line 11
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->top:F

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->right:F

    .line 14
    .line 15
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->right:F

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->bottom:F

    .line 18
    .line 19
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->bottom:F

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minHeight:F

    .line 22
    .line 23
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->minHeight:F

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxHeight:F

    .line 26
    .line 27
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->maxHeight:F

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minWidth:F

    .line 30
    .line 31
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->minWidth:F

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxWidth:F

    .line 34
    .line 35
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->maxWidth:F

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 38
    .line 39
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 42
    .line 43
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 44
    .line 45
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 46
    .line 47
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 48
    .line 49
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 50
    .line 51
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 52
    .line 53
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 54
    .line 55
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 56
    .line 57
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 58
    .line 59
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 60
    .line 61
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 62
    .line 63
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 64
    .line 65
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 66
    .line 67
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 68
    .line 69
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth:F

    .line 70
    .line 71
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth:F

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 74
    .line 75
    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 76
    .line 77
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->alpha:F

    .line 78
    .line 79
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->alpha:F

    .line 80
    .line 81
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleX:F

    .line 82
    .line 83
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->scaleX:F

    .line 84
    .line 85
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleY:F

    .line 86
    .line 87
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->scaleY:F

    .line 88
    .line 89
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationX:F

    .line 90
    .line 91
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->translationX:F

    .line 92
    .line 93
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationY:F

    .line 94
    .line 95
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->translationY:F

    .line 96
    .line 97
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationX:F

    .line 98
    .line 99
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->rotationX:F

    .line 100
    .line 101
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationY:F

    .line 102
    .line 103
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->rotationY:F

    .line 104
    .line 105
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationZ:F

    .line 106
    .line 107
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->rotationZ:F

    .line 108
    .line 109
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->transformOrigin:J

    .line 110
    .line 111
    iput-wide v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->transformOrigin:J

    .line 112
    .line 113
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->zIndex:F

    .line 114
    .line 115
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->zIndex:F

    .line 116
    .line 117
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->cameraDistance:F

    .line 118
    .line 119
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->cameraDistance:F

    .line 120
    .line 121
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 122
    .line 123
    iput-wide v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 126
    .line 127
    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 128
    .line 129
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 130
    .line 131
    iput-wide v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 134
    .line 135
    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 138
    .line 139
    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->dropShadow:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->dropShadow:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->innerShadow:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->innerShadow:Ljava/lang/Object;

    .line 148
    .line 149
    iget-boolean v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->clip:Z

    .line 150
    .line 151
    iput-boolean v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->clip:Z

    .line 152
    .line 153
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 154
    .line 155
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 156
    .line 157
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 158
    .line 159
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 160
    .line 161
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 162
    .line 163
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 164
    .line 165
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 166
    .line 167
    iput v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->copyInheritedStylesInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method

.method public final diff$foundation(Landroidx/compose/foundation/style/ResolvedStyle;I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 4
    .line 5
    xor-int v2, v0, v1

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    and-int/2addr p2, v0

    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 14
    .line 15
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 22
    .line 23
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 30
    .line 31
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 38
    .line 39
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth:F

    .line 46
    .line 47
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth:F

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    or-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    :cond_1
    :goto_0
    and-int/lit8 v0, p2, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 61
    .line 62
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 69
    .line 70
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 77
    .line 78
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 79
    .line 80
    cmpg-float v0, v0, v1

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 85
    .line 86
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 87
    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 93
    .line 94
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 95
    .line 96
    cmpg-float v0, v0, v1

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 101
    .line 102
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 103
    .line 104
    cmpg-float v0, v0, v1

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 109
    .line 110
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 111
    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 117
    .line 118
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 119
    .line 120
    cmpg-float v0, v0, v1

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->left:F

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->left:F

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->top:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->top:F

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v0, v1, :cond_2

    .line 151
    .line 152
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->right:F

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->right:F

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v0, v1, :cond_2

    .line 165
    .line 166
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->bottom:F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->bottom:F

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v0, v1, :cond_2

    .line 179
    .line 180
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minWidth:F

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->minWidth:F

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v0, v1, :cond_2

    .line 193
    .line 194
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxWidth:F

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->maxWidth:F

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v0, v1, :cond_2

    .line 207
    .line 208
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minHeight:F

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->minHeight:F

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v0, v1, :cond_2

    .line 221
    .line 222
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxHeight:F

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->maxHeight:F

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq v0, v1, :cond_3

    .line 235
    .line 236
    :cond_2
    or-int/lit8 v2, v2, 0x8

    .line 237
    .line 238
    :cond_3
    and-int/lit8 v0, p2, 0x2

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth:F

    .line 243
    .line 244
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth:F

    .line 245
    .line 246
    cmpg-float v0, v0, v1

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 251
    .line 252
    iget-wide v3, p1, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 253
    .line 254
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 261
    .line 262
    iget-object v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 271
    .line 272
    iget-wide v3, p1, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 273
    .line 274
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 281
    .line 282
    iget-object v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 291
    .line 292
    iget-object v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->innerShadow:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->innerShadow:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->dropShadow:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->dropShadow:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 321
    .line 322
    iget-object v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    :cond_4
    or-int/lit8 v2, v2, 0x2

    .line 331
    .line 332
    :cond_5
    and-int/lit8 v0, p2, 0x4

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->alpha:F

    .line 337
    .line 338
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->alpha:F

    .line 339
    .line 340
    cmpg-float v0, v0, v1

    .line 341
    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleX:F

    .line 345
    .line 346
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->scaleX:F

    .line 347
    .line 348
    cmpg-float v0, v0, v1

    .line 349
    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleY:F

    .line 353
    .line 354
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->scaleY:F

    .line 355
    .line 356
    cmpg-float v0, v0, v1

    .line 357
    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationX:F

    .line 361
    .line 362
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->translationX:F

    .line 363
    .line 364
    cmpg-float v0, v0, v1

    .line 365
    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationY:F

    .line 369
    .line 370
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->translationY:F

    .line 371
    .line 372
    cmpg-float v0, v0, v1

    .line 373
    .line 374
    if-nez v0, :cond_6

    .line 375
    .line 376
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationX:F

    .line 377
    .line 378
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->rotationX:F

    .line 379
    .line 380
    cmpg-float v0, v0, v1

    .line 381
    .line 382
    if-nez v0, :cond_6

    .line 383
    .line 384
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationY:F

    .line 385
    .line 386
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->rotationY:F

    .line 387
    .line 388
    cmpg-float v0, v0, v1

    .line 389
    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationZ:F

    .line 393
    .line 394
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->rotationZ:F

    .line 395
    .line 396
    cmpg-float v0, v0, v1

    .line 397
    .line 398
    if-nez v0, :cond_6

    .line 399
    .line 400
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->transformOrigin:J

    .line 401
    .line 402
    iget-wide v3, p1, Landroidx/compose/foundation/style/ResolvedStyle;->transformOrigin:J

    .line 403
    .line 404
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    iget-boolean v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->clip:Z

    .line 411
    .line 412
    iget-boolean v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->clip:Z

    .line 413
    .line 414
    if-eq v0, v1, :cond_7

    .line 415
    .line 416
    :cond_6
    or-int/lit8 v2, v2, 0x4

    .line 417
    .line 418
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 419
    .line 420
    iget-object v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 421
    .line 422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_8

    .line 427
    .line 428
    or-int/lit8 v2, v2, 0x6

    .line 429
    .line 430
    :cond_8
    and-int/lit8 v0, p2, 0x40

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 435
    .line 436
    iget-wide v3, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 437
    .line 438
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 445
    .line 446
    iget-object v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 447
    .line 448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_a

    .line 453
    .line 454
    :cond_9
    or-int/lit8 v2, v2, 0x40

    .line 455
    .line 456
    :cond_a
    and-int/lit8 p2, p2, 0x20

    .line 457
    .line 458
    if-eqz p2, :cond_c

    .line 459
    .line 460
    iget-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 461
    .line 462
    iget-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 463
    .line 464
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_b

    .line 469
    .line 470
    iget-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 471
    .line 472
    iget-object v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 473
    .line 474
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-eqz p2, :cond_b

    .line 479
    .line 480
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 481
    .line 482
    iget-wide v3, p1, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 483
    .line 484
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_b

    .line 489
    .line 490
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 491
    .line 492
    iget-wide v3, p1, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 493
    .line 494
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_b

    .line 499
    .line 500
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 501
    .line 502
    iget-wide v3, p1, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 503
    .line 504
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-eqz p2, :cond_b

    .line 509
    .line 510
    iget p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 511
    .line 512
    iget v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 513
    .line 514
    invoke-static {p2, v0}, Landroidx/compose/ui/text/style/BaselineShift;->equals-impl0(FF)Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-eqz p2, :cond_b

    .line 519
    .line 520
    iget p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 521
    .line 522
    iget v0, p1, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 523
    .line 524
    invoke-static {p2, v0}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eqz p2, :cond_b

    .line 529
    .line 530
    iget p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 531
    .line 532
    iget p1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 533
    .line 534
    if-eq p2, p1, :cond_c

    .line 535
    .line 536
    :cond_b
    or-int/lit8 p1, v2, 0x60

    .line 537
    .line 538
    return p1

    .line 539
    :cond_c
    return v2
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
.end method

.method public final doneResolve$foundation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animating:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public dropShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->dropShadow:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 8
    .line 9
    return-void
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
.end method

.method public varargs dropShadow([Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->dropShadow:Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    return-void
.end method

.method public externalPadding-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public externalPadding-YgX7TsA(FF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p2}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 13
    .line 14
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 24
    .line 25
    return-void
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
.end method

.method public externalPadding-a9UjIt4(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p2}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 13
    .line 14
    invoke-static {p0, p3}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 20
    .line 21
    invoke-static {p0, p4}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 34
    .line 35
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public externalPaddingBottom-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 13
    .line 14
    return-void
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

.method public externalPaddingEnd-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 13
    .line 14
    return-void
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

.method public externalPaddingHorizontal-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public externalPaddingStart-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 13
    .line 14
    return-void
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

.method public externalPaddingTop-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 13
    .line 14
    return-void
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

.method public externalPaddingVertical-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public fontFamily(Landroidx/compose/ui/text/font/FontFamily;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 8
    .line 9
    return-void
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
.end method

.method public fontSize--R2X_6o(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 8
    .line 9
    return-void
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
.end method

.method public fontStyle-nzbMABs(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public fontSynthesis-6p3vJLY(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x7

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0xa

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public fontWeight(Landroidx/compose/ui/text/font/FontWeight;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v1, -0x7fe0001

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    shl-int/lit8 p1, p1, 0x11

    .line 18
    .line 19
    const/high16 v1, 0x7fe0000

    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 24
    .line 25
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public foreground(Landroidx/compose/ui/graphics/Brush;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundColor:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public foreground-8_81llA(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundColor:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    return-void
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

.method public final getAlpha$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->alpha:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getBackgroundBrush$foundation()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getBackgroundColor-0d7_KjU$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final getBaselineShift-y9eOQZs$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getBorderBrush$foundation()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getBorderColor-0d7_KjU$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final getBorderWidth$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getBottom$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->bottom:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getCameraDistance$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->cameraDistance:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getClip$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->clip:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getContentBrush$foundation()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getContentColor-0d7_KjU$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final getContentPaddingBottom$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getContentPaddingEnd$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getContentPaddingStart$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getContentPaddingTop$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getDropShadow$foundation()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->dropShadow:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getExternalPaddingBottom$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getExternalPaddingEnd$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getExternalPaddingStart$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getExternalPaddingTop$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getFontFamily$foundation()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_fontScale:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getFontSize-XSAIIZE$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final getFontStyle-_-LCdwA$foundation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final getFontSynthesis-GVVA2EU$foundation()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x3c00

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0xa

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->valueOf-9CiegCU(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final getFontWeight$foundation()Landroidx/compose/ui/text/font/FontWeight;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 4
    .line 5
    const/high16 v2, 0x7fe0000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    shr-int/lit8 v1, v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final getForegroundBrush$foundation()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getForegroundColor-0d7_KjU$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final getHeight$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getHeightFraction$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getHyphens-vmbZdU8$foundation()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x300

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->valueOf-kPa1_AA(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final getInnerShadow$foundation()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->innerShadow:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getInspectableElements()Ly7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly7/g;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->valueElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld7/r;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Ld7/r;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final getLeft$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->left:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getLetterSpacing-XSAIIZE$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final getLineBreak-rAG3T2k$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getLineHeight-XSAIIZE$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final getMaxHeight$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxHeight:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getMaxWidth$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxWidth:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getMinHeight$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minHeight:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getMinWidth$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minWidth:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final synthetic getNameFallback()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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
.end method

.method public final getRight$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->right:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getRotationX$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationX:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getRotationY$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationY:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getRotationZ$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationZ:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getScaleX$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleX:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getScaleY$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleY:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getShape$foundation()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getState()Landroidx/compose/foundation/style/StyleState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleOuterNode;->getState$foundation()Landroidx/compose/foundation/style/StyleState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getTextAlign-e0LSkKk$foundation()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1c

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->valueOf-IgVj0fw(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 4
    .line 5
    const v2, 0x1c000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    shr-int/lit8 v1, v1, 0xe

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->valueOf(I)Landroidx/compose/ui/text/style/TextDecoration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final getTextDirection-s_7X-co$foundation()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x70

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->valueOf-E8nx0Ws(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final getTextEnums$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getTextIndent$foundation()Landroidx/compose/ui/text/style/TextIndent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getTop$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->top:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getTransformOrigin-SzJe1aQ$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->transformOrigin:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final getTranslationX$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationX:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getTranslationY$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationY:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final synthetic getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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
.end method

.method public final getWidth$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getWidthFraction$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final getZIndex$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->zIndex:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public height(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 12
    .line 13
    return-void
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

.method public height-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 11
    .line 12
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hyphens--3fSNIE(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x301

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0x300

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public innerShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->innerShadow:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 8
    .line 9
    return-void
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
.end method

.method public varargs innerShadow([Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->innerShadow:Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    return-void
.end method

.method public final isFontWeightSpecified$foundation()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 2
    .line 3
    const/high16 v1, 0x7fe0000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-int/lit8 v0, v0, 0x11

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public left-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->left:F

    .line 11
    .line 12
    return-void
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

.method public letterSpacing--R2X_6o(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 8
    .line 9
    return-void
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
.end method

.method public lineBreak-CZqVlQI(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 8
    .line 9
    return-void
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
.end method

.method public lineHeight--R2X_6o(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 8
    .line 9
    return-void
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
.end method

.method public maxHeight-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxHeight:F

    .line 11
    .line 12
    return-void
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

.method public maxSize-EaSLcWc(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->maxWidth-0680j_4(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->maxHeight-0680j_4(F)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public maxSize-YgX7TsA(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->maxWidth-0680j_4(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->maxHeight-0680j_4(F)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public maxWidth-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxWidth:F

    .line 11
    .line 12
    return-void
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

.method public minHeight-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minHeight:F

    .line 11
    .line 12
    return-void
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

.method public minSize-EaSLcWc(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->minWidth-0680j_4(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->minHeight-0680j_4(F)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public minSize-YgX7TsA(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->minWidth-0680j_4(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->minHeight-0680j_4(F)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public minWidth-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minWidth:F

    .line 11
    .line 12
    return-void
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

.method public final resolve$foundation(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/style/ResolvedStyle;->startResolve$foundation(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/foundation/style/Style;->applyStyle(Landroidx/compose/foundation/style/StyleScope;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->doneResolve$foundation()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final resolveForTesting$foundation(Landroidx/compose/foundation/style/Style;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/foundation/style/StyleState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 7
    .line 8
    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/style/StyleOuterNode;-><init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 18
    .line 19
    iput-boolean p3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animating:Z

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/foundation/style/Style;->applyStyle(Landroidx/compose/foundation/style/StyleScope;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->doneResolve$foundation()V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public right-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->right:F

    .line 11
    .line 12
    return-void
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

.method public rotationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationX:F

    .line 8
    .line 9
    return-void
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
.end method

.method public rotationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationY:F

    .line 8
    .line 9
    return-void
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
.end method

.method public rotationZ(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationZ:F

    .line 8
    .line 9
    return-void
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
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->toPx--R2X_6o(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public scale(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleX:F

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleY:F

    .line 10
    .line 11
    return-void
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

.method public scaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleX:F

    .line 8
    .line 9
    return-void
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
.end method

.method public scaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleY:F

    .line 8
    .line 9
    return-void
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
.end method

.method public final setAlpha$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->alpha:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setBackgroundBrush$foundation(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setBackgroundColor-8_81llA$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->backgroundColor:J

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setBaselineShift-4Dl_Bck$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setBorderBrush$foundation(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setBorderColor-8_81llA$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderColor:J

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setBorderWidth$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->borderWidth:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setBottom$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->bottom:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setCameraDistance$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->cameraDistance:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setClip$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->clip:Z

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setContentBrush$foundation(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setContentColor-8_81llA$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setContentPaddingBottom$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingBottom:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setContentPaddingEnd$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingEnd:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setContentPaddingStart$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingStart:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setContentPaddingTop$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->contentPaddingTop:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setDropShadow$foundation(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->dropShadow:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setExternalPaddingBottom$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingBottom:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setExternalPaddingEnd$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingEnd:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setExternalPaddingStart$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingStart:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setExternalPaddingTop$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->externalPaddingTop:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setFontFamily$foundation(Landroidx/compose/ui/text/font/FontFamily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setFontSize--R2X_6o$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setForegroundBrush$foundation(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setForegroundColor-8_81llA$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->foregroundColor:J

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setHeight$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setHeightFraction$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setInnerShadow$foundation(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->innerShadow:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setLeft$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->left:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setLetterSpacing--R2X_6o$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setLineBreak-CZqVlQI$foundation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setLineHeight--R2X_6o$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setMaxHeight$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxHeight:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setMaxWidth$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->maxWidth:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setMinHeight$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minHeight:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setMinWidth$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->minWidth:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setRight$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->right:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setRotationX$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationX:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setRotationY$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationY:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setRotationZ$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->rotationZ:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setScaleX$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleX:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setScaleY$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->scaleY:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setShape$foundation(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setTextEnums$foundation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setTextIndent$foundation(Landroidx/compose/ui/text/style/TextIndent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setTop$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->top:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setTransformOrigin-__ExYCQ$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->transformOrigin:J

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setTranslationX$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationX:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setTranslationY$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationY:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setWidth$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setWidthFraction$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setZIndex$foundation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->zIndex:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public shape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    return-void
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
.end method

.method public size-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public size-EaSLcWc(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 15
    .line 16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 30
    .line 31
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public size-YgX7TsA(FF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 11
    .line 12
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 15
    .line 16
    mul-float/2addr p2, v0

    .line 17
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->height:F

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->heightFraction:F

    .line 20
    .line 21
    return-void
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
.end method

.method public final startResolve$foundation(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->currentIndex:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->compositeHash:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 13
    .line 14
    iput-boolean p3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animating:Z

    .line 15
    .line 16
    return-void
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

.method public state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lq7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;",
            "Landroidx/compose/foundation/style/Style;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getState()Landroidx/compose/foundation/style/StyleState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, p1, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->group(IZLandroidx/compose/foundation/style/Style;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public textAlign-aXe7zB0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x1d

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x1c

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public textDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0xe

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public textDirection-Hejc4pk(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x70

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textEnums:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public textIndent(Landroidx/compose/ui/text/style/TextIndent;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 8
    .line 9
    return-void
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
.end method

.method public textStyle(Landroidx/compose/ui/text/TextStyle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x10

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor-8_81llA(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {p0, v6, v7}, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize--R2X_6o(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v1, v6, v3

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_1
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p0, v6, v7}, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing--R2X_6o(J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush(Landroidx/compose/ui/graphics/Brush;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->fontStyle-nzbMABs(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift-4Dl_Bck(F)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->fontWeight(Landroidx/compose/ui/text/font/FontWeight;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->textDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->fontSynthesis-6p3vJLY(I)V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent(Landroidx/compose/ui/text/style/TextIndent;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    cmp-long v0, v0, v3

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    move v2, v5

    .line 172
    :cond_c
    if-nez v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight--R2X_6o(J)V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget-object v1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak-CZqVlQI(I)V

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->hyphens--3fSNIE(I)V

    .line 215
    .line 216
    .line 217
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->textDirection-Hejc4pk(I)V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->textAlign-aXe7zB0(I)V

    .line 241
    .line 242
    .line 243
    :cond_11
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
.end method

.method public final synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->n(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->q(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->r(Landroidx/compose/ui/unit/Density;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
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
.end method

.method public final synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->s(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->t(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
.end method

.method public final synthetic toSp-0xMU5do(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->u(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->toDp-u2uoSUM(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->toSp-0xMU5do(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public final toTextStyle$foundation(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->access$getEmptyResolvedStyle$p()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v0, Landroidx/compose/foundation/style/ResolvedStyle;->contentColor:J

    .line 8
    .line 9
    const-wide/16 v4, 0x10

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    :goto_0
    move-wide v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-wide v2, v0, Landroidx/compose/foundation/style/ResolvedStyle;->fontSize:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    cmp-long v4, v9, v11

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-wide v7, v2

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->isFontWeightSpecified$foundation()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontWeight$foundation()Landroidx/compose/ui/text/font/FontWeight;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontStyle-_-LCdwA$foundation()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontStyle-_-LCdwA$foundation()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontStyle-_-LCdwA$foundation()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontSynthesis-GVVA2EU$foundation()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontSynthesis-GVVA2EU$foundation()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-static {v4, v13}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontSynthesis-GVVA2EU$foundation()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_5
    iget-object v13, v0, Landroidx/compose/foundation/style/ResolvedStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 114
    .line 115
    if-nez v13, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-wide v9, v0, Landroidx/compose/foundation/style/ResolvedStyle;->letterSpacing:J

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    cmp-long v19, v19, v11

    .line 136
    .line 137
    if-nez v19, :cond_7

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/16 v19, 0x0

    .line 143
    .line 144
    :goto_6
    if-nez v19, :cond_8

    .line 145
    .line 146
    :goto_7
    move-wide/from16 v17, v11

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move-wide/from16 v9, v17

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_8
    iget v11, v0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_9

    .line 159
    .line 160
    iget v11, v0, Landroidx/compose/foundation/style/ResolvedStyle;->baselineShift:F

    .line 161
    .line 162
    invoke-static {v11}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :goto_9
    move-wide/from16 v18, v17

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    goto :goto_9

    .line 174
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    move-wide/from16 v19, v18

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move-wide/from16 v21, v19

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getBackground-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v19

    .line 190
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :goto_b
    move-wide/from16 v24, v21

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    goto :goto_b

    .line 216
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextAlign-e0LSkKk$foundation()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move-object/from16 v26, v1

    .line 230
    .line 231
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextAlign-e0LSkKk$foundation()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v15, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextAlign-e0LSkKk$foundation()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_d

    .line 246
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDirection-s_7X-co$foundation()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    move/from16 v27, v1

    .line 255
    .line 256
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDirection-s_7X-co$foundation()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v15, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextDirection-s_7X-co$foundation()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :goto_e
    move/from16 v28, v1

    .line 271
    .line 272
    move-object v15, v2

    .line 273
    goto :goto_f

    .line 274
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_e

    .line 279
    :goto_f
    iget-wide v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->lineHeight:J

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    .line 282
    .line 283
    .line 284
    move-result-wide v29

    .line 285
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v31

    .line 289
    cmp-long v24, v31, v24

    .line 290
    .line 291
    if-nez v24, :cond_d

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_d
    const/16 v16, 0x0

    .line 297
    .line 298
    :goto_10
    if-nez v16, :cond_e

    .line 299
    .line 300
    move-wide/from16 v24, v1

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_e
    move-wide/from16 v24, v29

    .line 304
    .line 305
    :goto_11
    iget-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 306
    .line 307
    if-nez v1, :cond_f

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    .line 314
    .line 315
    .line 316
    move-result-object v29

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 318
    .line 319
    .line 320
    move-result-object v30

    .line 321
    iget v2, v0, Landroidx/compose/foundation/style/ResolvedStyle;->lineBreak:I

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    sget-object v21, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 328
    .line 329
    move-object/from16 v31, v1

    .line 330
    .line 331
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v2, v1}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_10
    move/from16 v2, v16

    .line 343
    .line 344
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHyphens-vmbZdU8$foundation()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    move/from16 v16, v2

    .line 349
    .line 350
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/style/ResolvedStyle;->getHyphens-vmbZdU8$foundation()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_11

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHyphens-vmbZdU8$foundation()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    :goto_13
    move/from16 v32, v1

    .line 365
    .line 366
    goto :goto_14

    .line 367
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_13

    .line 372
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 373
    .line 374
    .line 375
    move-result-object v33

    .line 376
    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    .line 377
    .line 378
    move-wide/from16 v66, v24

    .line 379
    .line 380
    move/from16 v24, v27

    .line 381
    .line 382
    move-wide/from16 v26, v66

    .line 383
    .line 384
    move/from16 v25, v28

    .line 385
    .line 386
    move-object/from16 v28, v31

    .line 387
    .line 388
    move/from16 v31, v16

    .line 389
    .line 390
    move-object/from16 v16, v11

    .line 391
    .line 392
    move-object v11, v4

    .line 393
    move-object/from16 v4, v34

    .line 394
    .line 395
    const/16 v34, 0x0

    .line 396
    .line 397
    move-object/from16 v21, v12

    .line 398
    .line 399
    move-object v12, v13

    .line 400
    move-object v13, v14

    .line 401
    move-wide/from16 v66, v9

    .line 402
    .line 403
    move-object v10, v3

    .line 404
    move-object v9, v15

    .line 405
    move-wide/from16 v14, v66

    .line 406
    .line 407
    invoke-direct/range {v4 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/h;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->contentBrush:Landroidx/compose/ui/graphics/Brush;

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    const v64, 0x1fffffe

    .line 415
    .line 416
    .line 417
    const/16 v65, 0x0

    .line 418
    .line 419
    const/16 v36, 0x0

    .line 420
    .line 421
    const-wide/16 v37, 0x0

    .line 422
    .line 423
    const/16 v39, 0x0

    .line 424
    .line 425
    const/16 v40, 0x0

    .line 426
    .line 427
    const/16 v41, 0x0

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const-wide/16 v44, 0x0

    .line 434
    .line 435
    const/16 v46, 0x0

    .line 436
    .line 437
    const/16 v47, 0x0

    .line 438
    .line 439
    const/16 v48, 0x0

    .line 440
    .line 441
    const-wide/16 v49, 0x0

    .line 442
    .line 443
    const/16 v51, 0x0

    .line 444
    .line 445
    const/16 v52, 0x0

    .line 446
    .line 447
    const/16 v53, 0x0

    .line 448
    .line 449
    const/16 v54, 0x0

    .line 450
    .line 451
    const/16 v55, 0x0

    .line 452
    .line 453
    const-wide/16 v56, 0x0

    .line 454
    .line 455
    const/16 v58, 0x0

    .line 456
    .line 457
    const/16 v59, 0x0

    .line 458
    .line 459
    const/16 v60, 0x0

    .line 460
    .line 461
    const/16 v61, 0x0

    .line 462
    .line 463
    const/16 v62, 0x0

    .line 464
    .line 465
    const/16 v63, 0x0

    .line 466
    .line 467
    move-object/from16 v35, v1

    .line 468
    .line 469
    move-object/from16 v34, v4

    .line 470
    .line 471
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-Ns73l9s$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    :cond_12
    return-object v4
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
.end method

.method public top-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->top:F

    .line 11
    .line 12
    return-void
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

.method public transformOrigin-__ExYCQ(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->transformOrigin:J

    .line 8
    .line 9
    return-void
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
.end method

.method public translation(FF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationX:F

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationY:F

    .line 10
    .line 11
    return-void
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
.end method

.method public translation-k-4lQ0M(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationX:F

    .line 17
    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationY:F

    .line 30
    .line 31
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public translationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationX:F

    .line 8
    .line 9
    return-void
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
.end method

.method public translationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->translationY:F

    .line 8
    .line 9
    return-void
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
.end method

.method public width(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 12
    .line 13
    return-void
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

.method public width-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->width:F

    .line 11
    .line 12
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->widthFraction:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public zIndex(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->zIndex:F

    .line 2
    .line 3
    return-void
    .line 4
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
.end method
