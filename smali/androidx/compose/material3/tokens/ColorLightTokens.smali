.class public final Landroidx/compose/material3/tokens/ColorLightTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final Background:J

.field private static final Error:J

.field private static final ErrorContainer:J

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

.field private static final InverseOnSurface:J

.field private static final InversePrimary:J

.field private static final InverseSurface:J

.field private static final OnBackground:J

.field private static final OnError:J

.field private static final OnErrorContainer:J

.field private static final OnPrimary:J

.field private static final OnPrimaryContainer:J

.field private static final OnPrimaryFixed:J

.field private static final OnPrimaryFixedVariant:J

.field private static final OnSecondary:J

.field private static final OnSecondaryContainer:J

.field private static final OnSecondaryFixed:J

.field private static final OnSecondaryFixedVariant:J

.field private static final OnSurface:J

.field private static final OnSurfaceVariant:J

.field private static final OnTertiary:J

.field private static final OnTertiaryContainer:J

.field private static final OnTertiaryFixed:J

.field private static final OnTertiaryFixedVariant:J

.field private static final Outline:J

.field private static final OutlineVariant:J

.field private static final Primary:J

.field private static final PrimaryContainer:J

.field private static final PrimaryFixed:J

.field private static final PrimaryFixedDim:J

.field private static final Scrim:J

.field private static final Secondary:J

.field private static final SecondaryContainer:J

.field private static final SecondaryFixed:J

.field private static final SecondaryFixedDim:J

.field private static final Surface:J

.field private static final SurfaceBright:J

.field private static final SurfaceContainer:J

.field private static final SurfaceContainerHigh:J

.field private static final SurfaceContainerHighest:J

.field private static final SurfaceContainerLow:J

.field private static final SurfaceContainerLowest:J

.field private static final SurfaceDim:J

.field private static final SurfaceTint:J

.field private static final SurfaceVariant:J

.field private static final Tertiary:J

.field private static final TertiaryContainer:J

.field private static final TertiaryFixed:J

.field private static final TertiaryFixedDim:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ColorLightTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose/material3/tokens/PaletteTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral98-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError40-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError90-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral95-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral20-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError100-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError10-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary100-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary10-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary10-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixed:J

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary30-0d7_KjU()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixedVariant:J

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary100-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary10-0d7_KjU()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary10-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixed:J

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary30-0d7_KjU()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixedVariant:J

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant30-0d7_KjU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary100-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary10-0d7_KjU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary10-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixed:J

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary30-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixedVariant:J

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant50-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant80-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary40-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixed:J

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixedDim:J

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral0-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary40-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixed:J

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary80-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixedDim:J

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral98-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral98-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceBright:J

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral94-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainer:J

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral92-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral90-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral96-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral100-0d7_KjU()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral87-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceDim:J

    .line 261
    .line 262
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceTint:J

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant90-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary40-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixed:J

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary80-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    sput-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixedDim:J

    .line 293
    .line 294
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

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

.method public final getError-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

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

.method public final getErrorContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

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

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

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

.method public final getInversePrimary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

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

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

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

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

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

.method public final getOnError-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

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

.method public final getOnErrorContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

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

.method public final getOnPrimary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

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

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

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

.method public final getOnPrimaryFixed-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixed:J

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

.method public final getOnPrimaryFixedVariant-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixedVariant:J

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

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

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

.method public final getOnSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

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

.method public final getOnSecondaryFixed-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixed:J

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

.method public final getOnSecondaryFixedVariant-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixedVariant:J

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

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

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

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

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

.method public final getOnTertiary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

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

.method public final getOnTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

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

.method public final getOnTertiaryFixed-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixed:J

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

.method public final getOnTertiaryFixedVariant-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixedVariant:J

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

.method public final getOutline-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

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

.method public final getOutlineVariant-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

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

.method public final getPrimary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

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

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

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

.method public final getPrimaryFixed-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixed:J

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

.method public final getPrimaryFixedDim-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixedDim:J

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

.method public final getScrim-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

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

.method public final getSecondary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

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

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

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

.method public final getSecondaryFixed-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixed:J

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

.method public final getSecondaryFixedDim-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixedDim:J

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

.method public final getSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

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

.method public final getSurfaceBright-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceBright:J

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

.method public final getSurfaceContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainer:J

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

.method public final getSurfaceContainerHigh-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

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

.method public final getSurfaceContainerHighest-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

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

.method public final getSurfaceContainerLow-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

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

.method public final getSurfaceContainerLowest-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

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

.method public final getSurfaceDim-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceDim:J

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

.method public final getSurfaceTint-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceTint:J

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

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

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

.method public final getTertiary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

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

.method public final getTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

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

.method public final getTertiaryFixed-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixed:J

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

.method public final getTertiaryFixedDim-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixedDim:J

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
