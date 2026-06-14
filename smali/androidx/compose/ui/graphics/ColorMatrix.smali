.class public final Landroidx/compose/ui/graphics/ColorMatrix;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final values:[F


# direct methods
.method private synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 5
    .line 6
    return-void
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

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/ColorMatrix;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/ColorMatrix;-><init>([F)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static constructor-impl([F)[F
    .locals 0

    .line 1
    return-object p0
    .line 2
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic constructor-impl$default([FILkotlin/jvm/internal/h;)[F
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x14

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput p1, p0, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p1, p0, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput p1, p0, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput p1, p0, p2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aput p1, p0, p2

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    aput v0, p0, p2

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    aput p1, p0, p2

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aput p1, p0, p2

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    aput p1, p0, p2

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    aput p1, p0, p2

    .line 46
    .line 47
    const/16 p2, 0xb

    .line 48
    .line 49
    aput p1, p0, p2

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    aput v0, p0, p2

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    aput p1, p0, p2

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    aput p1, p0, p2

    .line 62
    .line 63
    const/16 p2, 0xf

    .line 64
    .line 65
    aput p1, p0, p2

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    aput p1, p0, p2

    .line 70
    .line 71
    const/16 p2, 0x11

    .line 72
    .line 73
    aput p1, p0, p2

    .line 74
    .line 75
    const/16 p2, 0x12

    .line 76
    .line 77
    aput v0, p0, p2

    .line 78
    .line 79
    const/16 p2, 0x13

    .line 80
    .line 81
    aput p1, p0, p2

    .line 82
    .line 83
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl([F)[F

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
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

.method public static final convertRgbToYuv-impl([F)V
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, p0, v2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput v3, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    aput v3, p0, v5

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    aput v3, p0, v5

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    aput v3, p0, v5

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    aput v1, p0, v6

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    aput v3, p0, v7

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    aput v3, p0, v8

    .line 37
    .line 38
    const/16 v8, 0x9

    .line 39
    .line 40
    aput v3, p0, v8

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    aput v3, p0, v8

    .line 45
    .line 46
    const/16 v9, 0xb

    .line 47
    .line 48
    aput v3, p0, v9

    .line 49
    .line 50
    const/16 v10, 0xc

    .line 51
    .line 52
    aput v1, p0, v10

    .line 53
    .line 54
    const/16 v11, 0xd

    .line 55
    .line 56
    aput v3, p0, v11

    .line 57
    .line 58
    const/16 v11, 0xe

    .line 59
    .line 60
    aput v3, p0, v11

    .line 61
    .line 62
    const/16 v11, 0xf

    .line 63
    .line 64
    aput v3, p0, v11

    .line 65
    .line 66
    const/16 v11, 0x10

    .line 67
    .line 68
    aput v3, p0, v11

    .line 69
    .line 70
    const/16 v11, 0x11

    .line 71
    .line 72
    aput v3, p0, v11

    .line 73
    .line 74
    const/16 v11, 0x12

    .line 75
    .line 76
    aput v1, p0, v11

    .line 77
    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    aput v3, p0, v1

    .line 81
    .line 82
    const v1, 0x3e991687    # 0.299f

    .line 83
    .line 84
    .line 85
    aput v1, p0, v0

    .line 86
    .line 87
    const v0, 0x3f1645a2    # 0.587f

    .line 88
    .line 89
    .line 90
    aput v0, p0, v2

    .line 91
    .line 92
    const v0, 0x3de978d5    # 0.114f

    .line 93
    .line 94
    .line 95
    aput v0, p0, v4

    .line 96
    .line 97
    const v0, -0x41d335d2    # -0.16874f

    .line 98
    .line 99
    .line 100
    aput v0, p0, v5

    .line 101
    .line 102
    const v0, -0x41566517    # -0.33126f

    .line 103
    .line 104
    .line 105
    aput v0, p0, v6

    .line 106
    .line 107
    const/high16 v0, 0x3f000000    # 0.5f

    .line 108
    .line 109
    aput v0, p0, v7

    .line 110
    .line 111
    aput v0, p0, v8

    .line 112
    .line 113
    const v0, -0x4129a177    # -0.41869f

    .line 114
    .line 115
    .line 116
    aput v0, p0, v9

    .line 117
    .line 118
    const v0, -0x42597a25    # -0.08131f

    .line 119
    .line 120
    .line 121
    aput v0, p0, v10

    .line 122
    .line 123
    return-void
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
.end method

.method public static final convertYuvToRgb-impl([F)V
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput v2, p0, v3

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    aput v2, p0, v3

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    aput v2, p0, v3

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    aput v1, p0, v4

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    aput v2, p0, v5

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    aput v2, p0, v6

    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    aput v2, p0, v6

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    aput v2, p0, v6

    .line 45
    .line 46
    const/16 v7, 0xb

    .line 47
    .line 48
    aput v2, p0, v7

    .line 49
    .line 50
    const/16 v8, 0xc

    .line 51
    .line 52
    aput v1, p0, v8

    .line 53
    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    aput v2, p0, v9

    .line 57
    .line 58
    const/16 v9, 0xe

    .line 59
    .line 60
    aput v2, p0, v9

    .line 61
    .line 62
    const/16 v9, 0xf

    .line 63
    .line 64
    aput v2, p0, v9

    .line 65
    .line 66
    const/16 v9, 0x10

    .line 67
    .line 68
    aput v2, p0, v9

    .line 69
    .line 70
    const/16 v9, 0x11

    .line 71
    .line 72
    aput v2, p0, v9

    .line 73
    .line 74
    const/16 v9, 0x12

    .line 75
    .line 76
    aput v1, p0, v9

    .line 77
    .line 78
    const/16 v9, 0x13

    .line 79
    .line 80
    aput v2, p0, v9

    .line 81
    .line 82
    const v9, 0x3fb374bc    # 1.402f

    .line 83
    .line 84
    .line 85
    aput v9, p0, v0

    .line 86
    .line 87
    aput v1, p0, v3

    .line 88
    .line 89
    const v0, -0x414fcce2    # -0.34414f

    .line 90
    .line 91
    .line 92
    aput v0, p0, v4

    .line 93
    .line 94
    const v0, -0x40c92e1f    # -0.71414f

    .line 95
    .line 96
    .line 97
    aput v0, p0, v5

    .line 98
    .line 99
    aput v1, p0, v6

    .line 100
    .line 101
    const v0, 0x3fe2d0e5    # 1.772f

    .line 102
    .line 103
    .line 104
    aput v0, p0, v7

    .line 105
    .line 106
    aput v2, p0, v8

    .line 107
    .line 108
    return-void
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
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/ColorMatrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/ColorMatrix;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ColorMatrix;->unbox-impl()[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
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

.method public static final equals-impl0([F[F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final get-impl([FII)F
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    aget p0, p0, p1

    .line 5
    .line 6
    return p0
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

.method public static hashCode-impl([F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final reset-impl([F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v2, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    aput v2, p0, v0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    aput v2, p0, v0

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    aput v2, p0, v0

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    aput v2, p0, v0

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    aput v2, p0, v0

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    aput v1, p0, v0

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    aput v2, p0, v0

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    aput v2, p0, v0

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    aput v2, p0, v0

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    aput v2, p0, v0

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    aput v2, p0, v0

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    aput v1, p0, v0

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    aput v2, p0, v0

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method private static final rotateInternal-impl([FFLq7/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FF",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v2, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    aput v2, p0, v0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    aput v2, p0, v0

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    aput v2, p0, v0

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    aput v2, p0, v0

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    aput v2, p0, v0

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    aput v1, p0, v0

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    aput v2, p0, v0

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    aput v2, p0, v0

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    aput v2, p0, v0

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    aput v2, p0, v0

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    aput v2, p0, v0

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    aput v1, p0, v0

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    aput v2, p0, v0

    .line 75
    .line 76
    const p0, 0x3b360b61

    .line 77
    .line 78
    .line 79
    mul-float/2addr p1, p0

    .line 80
    const/high16 p0, 0x3e800000    # 0.25f

    .line 81
    .line 82
    add-float/2addr p0, p1

    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    add-float v2, p0, v0

    .line 86
    .line 87
    float-to-double v2, v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-float v2, v2

    .line 93
    sub-float/2addr p0, v2

    .line 94
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    mul-float/2addr v2, v3

    .line 101
    sub-float v4, v1, v2

    .line 102
    .line 103
    const/high16 v5, 0x41000000    # 8.0f

    .line 104
    .line 105
    mul-float/2addr p0, v5

    .line 106
    mul-float/2addr p0, v4

    .line 107
    mul-float/2addr v2, v4

    .line 108
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 109
    .line 110
    sub-float v2, v4, v2

    .line 111
    .line 112
    div-float/2addr p0, v2

    .line 113
    add-float/2addr v0, p1

    .line 114
    float-to-double v6, v0

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    double-to-float v0, v6

    .line 120
    sub-float/2addr p1, v0

    .line 121
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    mul-float/2addr v0, v3

    .line 126
    sub-float/2addr v1, v0

    .line 127
    mul-float/2addr p1, v5

    .line 128
    mul-float/2addr p1, v1

    .line 129
    mul-float/2addr v0, v1

    .line 130
    sub-float/2addr v4, v0

    .line 131
    div-float/2addr p1, v4

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p2, p0, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
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

.method public static final set-impl([FIIF)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    aput p3, p0, p1

    .line 5
    .line 6
    return-void
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

.method public static final set-jHG-Opc([F[F)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v1, p1, v0

    .line 18
    .line 19
    aput v1, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aput v1, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v1, p1, v0

    .line 33
    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aget v1, p1, v0

    .line 38
    .line 39
    aput v1, p0, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aget v1, p1, v0

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aget v1, p1, v0

    .line 48
    .line 49
    aput v1, p0, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aget v1, p1, v0

    .line 54
    .line 55
    aput v1, p0, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aget v1, p1, v0

    .line 60
    .line 61
    aput v1, p0, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aget v1, p1, v0

    .line 66
    .line 67
    aput v1, p0, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aget v1, p1, v0

    .line 72
    .line 73
    aput v1, p0, v0

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    aget v1, p1, v0

    .line 78
    .line 79
    aput v1, p0, v0

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    aget v1, p1, v0

    .line 84
    .line 85
    aput v1, p0, v0

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    aget v1, p1, v0

    .line 90
    .line 91
    aput v1, p0, v0

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    aget v1, p1, v0

    .line 96
    .line 97
    aput v1, p0, v0

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    aget v1, p1, v0

    .line 102
    .line 103
    aput v1, p0, v0

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    aget v1, p1, v0

    .line 108
    .line 109
    aput v1, p0, v0

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    aget v1, p1, v0

    .line 114
    .line 115
    aput v1, p0, v0

    .line 116
    .line 117
    const/16 v0, 0x13

    .line 118
    .line 119
    aget p1, p1, v0

    .line 120
    .line 121
    aput p1, p0, v0

    .line 122
    .line 123
    return-void
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
.end method

.method public static final setToRotateBlue-impl([FF)V
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, p0, v2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput v3, p0, v4

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    aput v3, p0, v4

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    aput v3, p0, v4

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    aput v3, p0, v4

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    aput v1, p0, v5

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    aput v3, p0, v6

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    aput v3, p0, v6

    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    aput v3, p0, v6

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    aput v3, p0, v6

    .line 45
    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    aput v3, p0, v6

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    aput v1, p0, v6

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    aput v3, p0, v6

    .line 57
    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    aput v3, p0, v6

    .line 61
    .line 62
    const/16 v6, 0xf

    .line 63
    .line 64
    aput v3, p0, v6

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    aput v3, p0, v6

    .line 69
    .line 70
    const/16 v6, 0x11

    .line 71
    .line 72
    aput v3, p0, v6

    .line 73
    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    aput v1, p0, v6

    .line 77
    .line 78
    const/16 v6, 0x13

    .line 79
    .line 80
    aput v3, p0, v6

    .line 81
    .line 82
    const v3, 0x3b360b61

    .line 83
    .line 84
    .line 85
    mul-float/2addr p1, v3

    .line 86
    const/high16 v3, 0x3e800000    # 0.25f

    .line 87
    .line 88
    add-float/2addr v3, p1

    .line 89
    const/high16 v6, 0x3f000000    # 0.5f

    .line 90
    .line 91
    add-float v7, v3, v6

    .line 92
    .line 93
    float-to-double v7, v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    double-to-float v7, v7

    .line 99
    sub-float/2addr v3, v7

    .line 100
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    mul-float/2addr v7, v8

    .line 107
    sub-float v9, v1, v7

    .line 108
    .line 109
    const/high16 v10, 0x41000000    # 8.0f

    .line 110
    .line 111
    mul-float/2addr v3, v10

    .line 112
    mul-float/2addr v3, v9

    .line 113
    mul-float/2addr v7, v9

    .line 114
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 115
    .line 116
    sub-float v7, v9, v7

    .line 117
    .line 118
    div-float/2addr v3, v7

    .line 119
    add-float/2addr v6, p1

    .line 120
    float-to-double v6, v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    double-to-float v6, v6

    .line 126
    sub-float/2addr p1, v6

    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float/2addr v6, v8

    .line 132
    sub-float/2addr v1, v6

    .line 133
    mul-float/2addr p1, v10

    .line 134
    mul-float/2addr p1, v1

    .line 135
    mul-float/2addr v6, v1

    .line 136
    sub-float/2addr v9, v6

    .line 137
    div-float/2addr p1, v9

    .line 138
    aput v3, p0, v0

    .line 139
    .line 140
    aput p1, p0, v2

    .line 141
    .line 142
    neg-float p1, p1

    .line 143
    aput p1, p0, v4

    .line 144
    .line 145
    aput v3, p0, v5

    .line 146
    .line 147
    return-void
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
.end method

.method public static final setToRotateGreen-impl([FF)V
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, p0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput v3, p0, v2

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    aput v3, p0, v4

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    aput v3, p0, v4

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    aput v3, p0, v4

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    aput v1, p0, v4

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    aput v3, p0, v4

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    aput v3, p0, v4

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    aput v3, p0, v4

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    aput v3, p0, v4

    .line 45
    .line 46
    const/16 v5, 0xb

    .line 47
    .line 48
    aput v3, p0, v5

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    aput v1, p0, v5

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    aput v3, p0, v6

    .line 57
    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    aput v3, p0, v6

    .line 61
    .line 62
    const/16 v6, 0xf

    .line 63
    .line 64
    aput v3, p0, v6

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    aput v3, p0, v6

    .line 69
    .line 70
    const/16 v6, 0x11

    .line 71
    .line 72
    aput v3, p0, v6

    .line 73
    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    aput v1, p0, v6

    .line 77
    .line 78
    const/16 v6, 0x13

    .line 79
    .line 80
    aput v3, p0, v6

    .line 81
    .line 82
    const v3, 0x3b360b61

    .line 83
    .line 84
    .line 85
    mul-float/2addr p1, v3

    .line 86
    const/high16 v3, 0x3e800000    # 0.25f

    .line 87
    .line 88
    add-float/2addr v3, p1

    .line 89
    const/high16 v6, 0x3f000000    # 0.5f

    .line 90
    .line 91
    add-float v7, v3, v6

    .line 92
    .line 93
    float-to-double v7, v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    double-to-float v7, v7

    .line 99
    sub-float/2addr v3, v7

    .line 100
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    mul-float/2addr v7, v8

    .line 107
    sub-float v9, v1, v7

    .line 108
    .line 109
    const/high16 v10, 0x41000000    # 8.0f

    .line 110
    .line 111
    mul-float/2addr v3, v10

    .line 112
    mul-float/2addr v3, v9

    .line 113
    mul-float/2addr v7, v9

    .line 114
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 115
    .line 116
    sub-float v7, v9, v7

    .line 117
    .line 118
    div-float/2addr v3, v7

    .line 119
    add-float/2addr v6, p1

    .line 120
    float-to-double v6, v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    double-to-float v6, v6

    .line 126
    sub-float/2addr p1, v6

    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float/2addr v6, v8

    .line 132
    sub-float/2addr v1, v6

    .line 133
    mul-float/2addr p1, v10

    .line 134
    mul-float/2addr p1, v1

    .line 135
    mul-float/2addr v6, v1

    .line 136
    sub-float/2addr v9, v6

    .line 137
    div-float/2addr p1, v9

    .line 138
    aput v3, p0, v0

    .line 139
    .line 140
    neg-float v0, p1

    .line 141
    aput v0, p0, v2

    .line 142
    .line 143
    aput p1, p0, v4

    .line 144
    .line 145
    aput v3, p0, v5

    .line 146
    .line 147
    return-void
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
.end method

.method public static final setToRotateRed-impl([FF)V
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v2, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v1, p0, v0

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    aput v2, p0, v3

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    aput v2, p0, v4

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    aput v2, p0, v4

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    aput v2, p0, v4

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    aput v2, p0, v4

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    aput v1, p0, v5

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    aput v2, p0, v6

    .line 57
    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    aput v2, p0, v6

    .line 61
    .line 62
    const/16 v6, 0xf

    .line 63
    .line 64
    aput v2, p0, v6

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    aput v2, p0, v6

    .line 69
    .line 70
    const/16 v6, 0x11

    .line 71
    .line 72
    aput v2, p0, v6

    .line 73
    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    aput v1, p0, v6

    .line 77
    .line 78
    const/16 v6, 0x13

    .line 79
    .line 80
    aput v2, p0, v6

    .line 81
    .line 82
    const v2, 0x3b360b61

    .line 83
    .line 84
    .line 85
    mul-float/2addr p1, v2

    .line 86
    const/high16 v2, 0x3e800000    # 0.25f

    .line 87
    .line 88
    add-float/2addr v2, p1

    .line 89
    const/high16 v6, 0x3f000000    # 0.5f

    .line 90
    .line 91
    add-float v7, v2, v6

    .line 92
    .line 93
    float-to-double v7, v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    double-to-float v7, v7

    .line 99
    sub-float/2addr v2, v7

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    mul-float/2addr v7, v8

    .line 107
    sub-float v9, v1, v7

    .line 108
    .line 109
    const/high16 v10, 0x41000000    # 8.0f

    .line 110
    .line 111
    mul-float/2addr v2, v10

    .line 112
    mul-float/2addr v2, v9

    .line 113
    mul-float/2addr v7, v9

    .line 114
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 115
    .line 116
    sub-float v7, v9, v7

    .line 117
    .line 118
    div-float/2addr v2, v7

    .line 119
    add-float/2addr v6, p1

    .line 120
    float-to-double v6, v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    double-to-float v6, v6

    .line 126
    sub-float/2addr p1, v6

    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float/2addr v6, v8

    .line 132
    sub-float/2addr v1, v6

    .line 133
    mul-float/2addr p1, v10

    .line 134
    mul-float/2addr p1, v1

    .line 135
    mul-float/2addr v6, v1

    .line 136
    sub-float/2addr v9, v6

    .line 137
    div-float/2addr p1, v9

    .line 138
    aput v2, p0, v0

    .line 139
    .line 140
    aput p1, p0, v3

    .line 141
    .line 142
    neg-float p1, p1

    .line 143
    aput p1, p0, v4

    .line 144
    .line 145
    aput v2, p0, v5

    .line 146
    .line 147
    return-void
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
.end method

.method public static final setToSaturation-impl([FF)V
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, p0, v2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput v3, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    aput v3, p0, v5

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    aput v3, p0, v5

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    aput v3, p0, v5

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    aput v1, p0, v6

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    aput v3, p0, v7

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    aput v3, p0, v8

    .line 37
    .line 38
    const/16 v8, 0x9

    .line 39
    .line 40
    aput v3, p0, v8

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    aput v3, p0, v8

    .line 45
    .line 46
    const/16 v9, 0xb

    .line 47
    .line 48
    aput v3, p0, v9

    .line 49
    .line 50
    const/16 v10, 0xc

    .line 51
    .line 52
    aput v1, p0, v10

    .line 53
    .line 54
    const/16 v11, 0xd

    .line 55
    .line 56
    aput v3, p0, v11

    .line 57
    .line 58
    const/16 v11, 0xe

    .line 59
    .line 60
    aput v3, p0, v11

    .line 61
    .line 62
    const/16 v11, 0xf

    .line 63
    .line 64
    aput v3, p0, v11

    .line 65
    .line 66
    const/16 v11, 0x10

    .line 67
    .line 68
    aput v3, p0, v11

    .line 69
    .line 70
    const/16 v11, 0x11

    .line 71
    .line 72
    aput v3, p0, v11

    .line 73
    .line 74
    const/16 v11, 0x12

    .line 75
    .line 76
    aput v1, p0, v11

    .line 77
    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    aput v3, p0, v1

    .line 81
    .line 82
    int-to-float v1, v2

    .line 83
    sub-float/2addr v1, p1

    .line 84
    const v3, 0x3e5a1cac    # 0.213f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v3, v1

    .line 88
    const v11, 0x3f370a3d    # 0.715f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v11, v1

    .line 92
    const v12, 0x3d9374bc    # 0.072f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v1, v12

    .line 96
    add-float v12, v3, p1

    .line 97
    .line 98
    aput v12, p0, v0

    .line 99
    .line 100
    aput v11, p0, v2

    .line 101
    .line 102
    aput v1, p0, v4

    .line 103
    .line 104
    aput v3, p0, v5

    .line 105
    .line 106
    add-float v0, v11, p1

    .line 107
    .line 108
    aput v0, p0, v6

    .line 109
    .line 110
    aput v1, p0, v7

    .line 111
    .line 112
    aput v3, p0, v8

    .line 113
    .line 114
    aput v11, p0, v9

    .line 115
    .line 116
    add-float/2addr v1, p1

    .line 117
    aput v1, p0, v10

    .line 118
    .line 119
    return-void
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
.end method

.method public static final setToScale-impl([FFFFF)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, p0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput v3, p0, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput v3, p0, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput v3, p0, v2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aput v3, p0, v2

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    aput v1, p0, v2

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    aput v3, p0, v4

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    aput v3, p0, v4

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    aput v3, p0, v4

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    aput v3, p0, v4

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    aput v3, p0, v4

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    aput v1, p0, v4

    .line 53
    .line 54
    const/16 v5, 0xd

    .line 55
    .line 56
    aput v3, p0, v5

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    aput v3, p0, v5

    .line 61
    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    aput v3, p0, v5

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    aput v3, p0, v5

    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    aput v3, p0, v5

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    aput v1, p0, v5

    .line 77
    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    aput v3, p0, v1

    .line 81
    .line 82
    aput p1, p0, v0

    .line 83
    .line 84
    aput p2, p0, v2

    .line 85
    .line 86
    aput p3, p0, v4

    .line 87
    .line 88
    aput p4, p0, v5

    .line 89
    .line 90
    return-void
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

.method public static final timesAssign-jHG-Opc([F[F)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    mul-float v4, v2, v3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v6, v0, v5

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    aget v8, p1, v7

    .line 21
    .line 22
    mul-float v9, v6, v8

    .line 23
    .line 24
    add-float/2addr v9, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget v10, v0, v4

    .line 27
    .line 28
    const/16 v11, 0xa

    .line 29
    .line 30
    aget v12, p1, v11

    .line 31
    .line 32
    mul-float v13, v10, v12

    .line 33
    .line 34
    add-float/2addr v13, v9

    .line 35
    const/4 v9, 0x3

    .line 36
    aget v14, v0, v9

    .line 37
    .line 38
    const/16 v15, 0xf

    .line 39
    .line 40
    aget v16, p1, v15

    .line 41
    .line 42
    mul-float v17, v14, v16

    .line 43
    .line 44
    add-float v17, v17, v13

    .line 45
    .line 46
    aget v13, p1, v5

    .line 47
    .line 48
    mul-float v18, v2, v13

    .line 49
    .line 50
    const/16 v19, 0x6

    .line 51
    .line 52
    aget v20, p1, v19

    .line 53
    .line 54
    mul-float v21, v6, v20

    .line 55
    .line 56
    add-float v21, v21, v18

    .line 57
    .line 58
    const/16 v18, 0xb

    .line 59
    .line 60
    aget v22, p1, v18

    .line 61
    .line 62
    mul-float v23, v10, v22

    .line 63
    .line 64
    add-float v23, v23, v21

    .line 65
    .line 66
    const/16 v21, 0x10

    .line 67
    .line 68
    aget v24, p1, v21

    .line 69
    .line 70
    mul-float v25, v14, v24

    .line 71
    .line 72
    add-float v25, v25, v23

    .line 73
    .line 74
    aget v23, p1, v4

    .line 75
    .line 76
    mul-float v26, v2, v23

    .line 77
    .line 78
    const/16 v27, 0x7

    .line 79
    .line 80
    aget v28, p1, v27

    .line 81
    .line 82
    mul-float v29, v6, v28

    .line 83
    .line 84
    add-float v29, v29, v26

    .line 85
    .line 86
    const/16 v26, 0xc

    .line 87
    .line 88
    aget v30, p1, v26

    .line 89
    .line 90
    mul-float v31, v10, v30

    .line 91
    .line 92
    add-float v31, v31, v29

    .line 93
    .line 94
    const/16 v29, 0x11

    .line 95
    .line 96
    aget v32, p1, v29

    .line 97
    .line 98
    mul-float v33, v14, v32

    .line 99
    .line 100
    add-float v33, v33, v31

    .line 101
    .line 102
    aget v31, p1, v9

    .line 103
    .line 104
    mul-float v34, v2, v31

    .line 105
    .line 106
    const/16 v35, 0x8

    .line 107
    .line 108
    aget v36, p1, v35

    .line 109
    .line 110
    mul-float v37, v6, v36

    .line 111
    .line 112
    add-float v37, v37, v34

    .line 113
    .line 114
    const/16 v34, 0xd

    .line 115
    .line 116
    aget v38, p1, v34

    .line 117
    .line 118
    mul-float v39, v10, v38

    .line 119
    .line 120
    add-float v39, v39, v37

    .line 121
    .line 122
    const/16 v37, 0x12

    .line 123
    .line 124
    aget v40, p1, v37

    .line 125
    .line 126
    mul-float v41, v14, v40

    .line 127
    .line 128
    add-float v41, v41, v39

    .line 129
    .line 130
    const/16 v39, 0x4

    .line 131
    .line 132
    aget v42, p1, v39

    .line 133
    .line 134
    mul-float v2, v2, v42

    .line 135
    .line 136
    const/16 v43, 0x9

    .line 137
    .line 138
    aget v44, p1, v43

    .line 139
    .line 140
    mul-float v6, v6, v44

    .line 141
    .line 142
    add-float/2addr v6, v2

    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    aget v45, p1, v2

    .line 146
    .line 147
    mul-float v10, v10, v45

    .line 148
    .line 149
    add-float/2addr v10, v6

    .line 150
    const/16 v6, 0x13

    .line 151
    .line 152
    aget v46, p1, v6

    .line 153
    .line 154
    mul-float v14, v14, v46

    .line 155
    .line 156
    add-float/2addr v14, v10

    .line 157
    aget v10, v0, v39

    .line 158
    .line 159
    add-float/2addr v14, v10

    .line 160
    aget v10, v0, v7

    .line 161
    .line 162
    mul-float v47, v10, v3

    .line 163
    .line 164
    aget v48, v0, v19

    .line 165
    .line 166
    mul-float v49, v48, v8

    .line 167
    .line 168
    add-float v49, v49, v47

    .line 169
    .line 170
    aget v47, v0, v27

    .line 171
    .line 172
    mul-float v50, v47, v12

    .line 173
    .line 174
    add-float v50, v50, v49

    .line 175
    .line 176
    aget v49, v0, v35

    .line 177
    .line 178
    mul-float v51, v49, v16

    .line 179
    .line 180
    add-float v51, v51, v50

    .line 181
    .line 182
    mul-float v50, v10, v13

    .line 183
    .line 184
    mul-float v52, v48, v20

    .line 185
    .line 186
    add-float v52, v52, v50

    .line 187
    .line 188
    mul-float v50, v47, v22

    .line 189
    .line 190
    add-float v50, v50, v52

    .line 191
    .line 192
    mul-float v52, v49, v24

    .line 193
    .line 194
    add-float v52, v52, v50

    .line 195
    .line 196
    mul-float v50, v10, v23

    .line 197
    .line 198
    mul-float v53, v48, v28

    .line 199
    .line 200
    add-float v53, v53, v50

    .line 201
    .line 202
    mul-float v50, v47, v30

    .line 203
    .line 204
    add-float v50, v50, v53

    .line 205
    .line 206
    mul-float v53, v49, v32

    .line 207
    .line 208
    add-float v53, v53, v50

    .line 209
    .line 210
    mul-float v50, v10, v31

    .line 211
    .line 212
    mul-float v54, v48, v36

    .line 213
    .line 214
    add-float v54, v54, v50

    .line 215
    .line 216
    mul-float v50, v47, v38

    .line 217
    .line 218
    add-float v50, v50, v54

    .line 219
    .line 220
    mul-float v54, v49, v40

    .line 221
    .line 222
    add-float v54, v54, v50

    .line 223
    .line 224
    mul-float v10, v10, v42

    .line 225
    .line 226
    mul-float v48, v48, v44

    .line 227
    .line 228
    add-float v48, v48, v10

    .line 229
    .line 230
    mul-float v47, v47, v45

    .line 231
    .line 232
    add-float v47, v47, v48

    .line 233
    .line 234
    mul-float v49, v49, v46

    .line 235
    .line 236
    add-float v49, v49, v47

    .line 237
    .line 238
    aget v10, v0, v43

    .line 239
    .line 240
    add-float v49, v49, v10

    .line 241
    .line 242
    aget v10, v0, v11

    .line 243
    .line 244
    mul-float v47, v10, v3

    .line 245
    .line 246
    aget v48, v0, v18

    .line 247
    .line 248
    mul-float v50, v48, v8

    .line 249
    .line 250
    add-float v50, v50, v47

    .line 251
    .line 252
    aget v47, v0, v26

    .line 253
    .line 254
    mul-float v55, v47, v12

    .line 255
    .line 256
    add-float v55, v55, v50

    .line 257
    .line 258
    aget v50, v0, v34

    .line 259
    .line 260
    mul-float v56, v50, v16

    .line 261
    .line 262
    add-float v56, v56, v55

    .line 263
    .line 264
    mul-float v55, v10, v13

    .line 265
    .line 266
    mul-float v57, v48, v20

    .line 267
    .line 268
    add-float v57, v57, v55

    .line 269
    .line 270
    mul-float v55, v47, v22

    .line 271
    .line 272
    add-float v55, v55, v57

    .line 273
    .line 274
    mul-float v57, v50, v24

    .line 275
    .line 276
    add-float v57, v57, v55

    .line 277
    .line 278
    mul-float v55, v10, v23

    .line 279
    .line 280
    mul-float v58, v48, v28

    .line 281
    .line 282
    add-float v58, v58, v55

    .line 283
    .line 284
    mul-float v55, v47, v30

    .line 285
    .line 286
    add-float v55, v55, v58

    .line 287
    .line 288
    mul-float v58, v50, v32

    .line 289
    .line 290
    add-float v58, v58, v55

    .line 291
    .line 292
    mul-float v55, v10, v31

    .line 293
    .line 294
    mul-float v59, v48, v36

    .line 295
    .line 296
    add-float v59, v59, v55

    .line 297
    .line 298
    mul-float v55, v47, v38

    .line 299
    .line 300
    add-float v55, v55, v59

    .line 301
    .line 302
    mul-float v59, v50, v40

    .line 303
    .line 304
    add-float v59, v59, v55

    .line 305
    .line 306
    mul-float v10, v10, v42

    .line 307
    .line 308
    mul-float v48, v48, v44

    .line 309
    .line 310
    add-float v48, v48, v10

    .line 311
    .line 312
    mul-float v47, v47, v45

    .line 313
    .line 314
    add-float v47, v47, v48

    .line 315
    .line 316
    mul-float v50, v50, v46

    .line 317
    .line 318
    add-float v50, v50, v47

    .line 319
    .line 320
    aget v10, v0, v2

    .line 321
    .line 322
    add-float v50, v50, v10

    .line 323
    .line 324
    aget v10, v0, v15

    .line 325
    .line 326
    mul-float/2addr v3, v10

    .line 327
    aget v47, v0, v21

    .line 328
    .line 329
    mul-float v8, v8, v47

    .line 330
    .line 331
    add-float/2addr v8, v3

    .line 332
    aget v3, v0, v29

    .line 333
    .line 334
    mul-float/2addr v12, v3

    .line 335
    add-float/2addr v12, v8

    .line 336
    aget v8, v0, v37

    .line 337
    .line 338
    mul-float v16, v16, v8

    .line 339
    .line 340
    add-float v16, v16, v12

    .line 341
    .line 342
    mul-float/2addr v13, v10

    .line 343
    mul-float v20, v20, v47

    .line 344
    .line 345
    add-float v20, v20, v13

    .line 346
    .line 347
    mul-float v22, v22, v3

    .line 348
    .line 349
    add-float v22, v22, v20

    .line 350
    .line 351
    mul-float v24, v24, v8

    .line 352
    .line 353
    add-float v24, v24, v22

    .line 354
    .line 355
    mul-float v23, v23, v10

    .line 356
    .line 357
    mul-float v28, v28, v47

    .line 358
    .line 359
    add-float v28, v28, v23

    .line 360
    .line 361
    mul-float v30, v30, v3

    .line 362
    .line 363
    add-float v30, v30, v28

    .line 364
    .line 365
    mul-float v32, v32, v8

    .line 366
    .line 367
    add-float v32, v32, v30

    .line 368
    .line 369
    mul-float v31, v31, v10

    .line 370
    .line 371
    mul-float v36, v36, v47

    .line 372
    .line 373
    add-float v36, v36, v31

    .line 374
    .line 375
    mul-float v38, v38, v3

    .line 376
    .line 377
    add-float v38, v38, v36

    .line 378
    .line 379
    mul-float v40, v40, v8

    .line 380
    .line 381
    add-float v40, v40, v38

    .line 382
    .line 383
    mul-float v10, v10, v42

    .line 384
    .line 385
    mul-float v47, v47, v44

    .line 386
    .line 387
    add-float v47, v47, v10

    .line 388
    .line 389
    mul-float v3, v3, v45

    .line 390
    .line 391
    add-float v3, v3, v47

    .line 392
    .line 393
    mul-float v8, v8, v46

    .line 394
    .line 395
    add-float/2addr v8, v3

    .line 396
    aget v3, v0, v6

    .line 397
    .line 398
    add-float/2addr v8, v3

    .line 399
    aput v17, v0, v1

    .line 400
    .line 401
    aput v25, v0, v5

    .line 402
    .line 403
    aput v33, v0, v4

    .line 404
    .line 405
    aput v41, v0, v9

    .line 406
    .line 407
    aput v14, v0, v39

    .line 408
    .line 409
    aput v51, v0, v7

    .line 410
    .line 411
    aput v52, v0, v19

    .line 412
    .line 413
    aput v53, v0, v27

    .line 414
    .line 415
    aput v54, v0, v35

    .line 416
    .line 417
    aput v49, v0, v43

    .line 418
    .line 419
    aput v56, v0, v11

    .line 420
    .line 421
    aput v57, v0, v18

    .line 422
    .line 423
    aput v58, v0, v26

    .line 424
    .line 425
    aput v59, v0, v34

    .line 426
    .line 427
    aput v50, v0, v2

    .line 428
    .line 429
    aput v16, v0, v15

    .line 430
    .line 431
    aput v24, v0, v21

    .line 432
    .line 433
    aput v32, v0, v29

    .line 434
    .line 435
    aput v40, v0, v37

    .line 436
    .line 437
    aput v8, v0, v6

    .line 438
    .line 439
    return-void
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
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorMatrix(values="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ColorMatrix;->equals-impl([FLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final getValues()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorMatrix;->hashCode-impl([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorMatrix;->toString-impl([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final synthetic unbox-impl()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

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
