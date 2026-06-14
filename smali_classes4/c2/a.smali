.class public abstract Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lx1/g;

.field public static final b:Lx1/i;

.field public static final c:Lx1/i;

.field public static final d:Lx1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lx1/g;->l:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "_xu"

    .line 41
    .line 42
    aput-object v6, v2, v5

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-string v7, "_aq"

    .line 46
    .line 47
    aput-object v7, v2, v6

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const-string v8, "_aa"

    .line 51
    .line 52
    aput-object v8, v2, v7

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    const-string v9, "_ai"

    .line 56
    .line 57
    aput-object v9, v2, v8

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lx1/g;->i(I[Ljava/lang/Object;)Lx1/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lc2/a;->a:Lx1/g;

    .line 70
    .line 71
    sget-object v0, Lx1/d;->b:Lx1/b;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    new-array v2, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v10, "_e"

    .line 77
    .line 78
    aput-object v10, v2, v3

    .line 79
    .line 80
    const-string v10, "_f"

    .line 81
    .line 82
    aput-object v10, v2, v4

    .line 83
    .line 84
    const-string v10, "_iap"

    .line 85
    .line 86
    aput-object v10, v2, v5

    .line 87
    .line 88
    const-string v10, "_s"

    .line 89
    .line 90
    aput-object v10, v2, v6

    .line 91
    .line 92
    const-string v10, "_au"

    .line 93
    .line 94
    aput-object v10, v2, v7

    .line 95
    .line 96
    const-string v10, "_ui"

    .line 97
    .line 98
    aput-object v10, v2, v8

    .line 99
    .line 100
    const-string v8, "_cd"

    .line 101
    .line 102
    aput-object v8, v2, v9

    .line 103
    .line 104
    invoke-static {v0, v2}, Ls7/a;->m(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lx1/d;->g(I[Ljava/lang/Object;)Lx1/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lc2/a;->b:Lx1/i;

    .line 112
    .line 113
    new-array v0, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v2, "auto"

    .line 116
    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    const-string v2, "app"

    .line 120
    .line 121
    aput-object v2, v0, v4

    .line 122
    .line 123
    const-string v2, "am"

    .line 124
    .line 125
    aput-object v2, v0, v5

    .line 126
    .line 127
    invoke-static {v6, v0}, Ls7/a;->m(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0}, Lx1/d;->g(I[Ljava/lang/Object;)Lx1/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lc2/a;->c:Lx1/i;

    .line 135
    .line 136
    new-array v0, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v2, "_r"

    .line 139
    .line 140
    aput-object v2, v0, v3

    .line 141
    .line 142
    const-string v2, "_dbg"

    .line 143
    .line 144
    aput-object v2, v0, v4

    .line 145
    .line 146
    invoke-static {v5, v0}, Ls7/a;->m(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, Lx1/d;->g(I[Ljava/lang/Object;)Lx1/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lc2/a;->d:Lx1/i;

    .line 154
    .line 155
    const-string v0, "initialCapacity"

    .line 156
    .line 157
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/l5;->i(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-array v0, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v2, Lq1/j2;->i:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v2}, Ls7/a;->m(I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v1}, Ln2/t1;->u(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lq1/j2;->j:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v2}, Ls7/a;->m(I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    array-length v6, v0

    .line 184
    const/16 v7, 0x1e

    .line 185
    .line 186
    if-ge v6, v7, :cond_0

    .line 187
    .line 188
    array-length v6, v0

    .line 189
    invoke-static {v6, v7}, Ln2/t1;->u(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_0
    invoke-static {v2, v3, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v0}, Lx1/d;->g(I[Ljava/lang/Object;)Lx1/i;

    .line 201
    .line 202
    .line 203
    new-array v0, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v1, "^_ltv_[A-Z]{3}$"

    .line 206
    .line 207
    aput-object v1, v0, v3

    .line 208
    .line 209
    const-string v1, "^_cc[1-5]{1}$"

    .line 210
    .line 211
    aput-object v1, v0, v4

    .line 212
    .line 213
    invoke-static {v5, v0}, Ls7/a;->m(I[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0}, Lx1/d;->g(I[Ljava/lang/Object;)Lx1/i;

    .line 217
    .line 218
    .line 219
    return-void
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
.end method
