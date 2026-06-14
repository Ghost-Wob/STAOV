.class public final Lo4/y7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RepliesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/y7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/y7;->b:Lcom/uptodown/activities/RepliesActivity;

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
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lo4/y7;->a:I

    .line 2
    .line 3
    const v0, 0x7f140244

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140245

    .line 7
    .line 8
    .line 9
    const v2, 0x7f140187

    .line 10
    .line 11
    .line 12
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    const/16 v4, 0x191

    .line 15
    .line 16
    sget-object v5, Lw5/m;->a:Lw5/m;

    .line 17
    .line 18
    iget-object v6, p0, Lo4/y7;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Lw5/p;

    .line 26
    .line 27
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_c

    .line 32
    .line 33
    instance-of p2, p1, Lw5/o;

    .line 34
    .line 35
    if-eqz p2, :cond_a

    .line 36
    .line 37
    check-cast p1, Lw5/o;

    .line 38
    .line 39
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lk5/u2;

    .line 42
    .line 43
    iget p2, p1, Lk5/u2;->b:I

    .line 44
    .line 45
    iget v0, p1, Lk5/u2;->d:I

    .line 46
    .line 47
    if-ne p2, v7, :cond_7

    .line 48
    .line 49
    iget-object p1, p1, Lk5/u2;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, v6, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p2, Lr4/h0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lk5/d2;

    .line 76
    .line 77
    iget-object v5, v5, Lk5/d2;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v2, v1

    .line 89
    :goto_1
    if-ne v2, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lo4/f8;->m:Lf8/l1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lo4/f8;->m:Lf8/l1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lk5/j2;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iput v0, p1, Lk5/j2;->x:I

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lo4/f8;->m:Lf8/l1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Lk5/j2;

    .line 133
    .line 134
    invoke-virtual {v6, p1}, Lcom/uptodown/activities/RepliesActivity;->B0(Lk5/j2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object p1, v6, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p1, Lr4/h0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v8, p1

    .line 149
    check-cast v8, Lk5/d2;

    .line 150
    .line 151
    :cond_4
    if-eqz v8, :cond_5

    .line 152
    .line 153
    iput v0, v8, Lk5/d2;->u:I

    .line 154
    .line 155
    iget-object p1, v6, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, v8}, Lr4/h0;->b(Lk5/d2;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    if-ne v0, v7, :cond_6

    .line 163
    .line 164
    const p1, 0x7f1401ab

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const p1, 0x7f14048d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget p1, p1, Lk5/u2;->c:I

    .line 193
    .line 194
    if-ne p1, v4, :cond_8

    .line 195
    .line 196
    const p1, 0x7f140243

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const p2, 0x7f140242

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v6, p1, p2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/16 p2, 0x199

    .line 221
    .line 222
    if-ne p1, p2, :cond_9

    .line 223
    .line 224
    const p1, 0x7f14003d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    sget-object p2, Lw5/n;->a:Lw5/n;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    invoke-static {}, Lo2/a;->b()V

    .line 259
    .line 260
    .line 261
    move-object v3, v8

    .line 262
    :cond_c
    :goto_3
    return-object v3

    .line 263
    :pswitch_0
    check-cast p1, Lw5/p;

    .line 264
    .line 265
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_14

    .line 270
    .line 271
    instance-of p2, p1, Lw5/o;

    .line 272
    .line 273
    if-eqz p2, :cond_12

    .line 274
    .line 275
    check-cast p1, Lw5/o;

    .line 276
    .line 277
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lo4/c8;

    .line 280
    .line 281
    iget p2, p1, Lo4/c8;->a:I

    .line 282
    .line 283
    iget-object v0, p1, Lo4/c8;->e:Ljava/lang/String;

    .line 284
    .line 285
    if-ne p2, v7, :cond_e

    .line 286
    .line 287
    invoke-static {v6}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    iget-object p1, p1, Lk5/v2;->l:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 298
    .line 299
    :cond_d
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lg5/n0;->b:Landroid/widget/EditText;

    .line 304
    .line 305
    const-string p2, ""

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const p1, 0x7f1403f4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    iget p1, p1, Lo4/c8;->b:I

    .line 325
    .line 326
    if-ne p1, v4, :cond_f

    .line 327
    .line 328
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 329
    .line 330
    invoke-static {v6}, Lk5/t2;->b(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->z0()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    const/16 p2, 0x193

    .line 338
    .line 339
    if-ne p1, p2, :cond_10

    .line 340
    .line 341
    const p1, 0x7f140176

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    if-eqz v0, :cond_14

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_11

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_11
    invoke-virtual {v6, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_12
    instance-of p1, p1, Lw5/n;

    .line 369
    .line 370
    if-eqz p1, :cond_13

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_13
    invoke-static {}, Lo2/a;->b()V

    .line 374
    .line 375
    .line 376
    move-object v3, v8

    .line 377
    :cond_14
    :goto_4
    return-object v3

    .line 378
    :pswitch_1
    check-cast p1, Lw5/p;

    .line 379
    .line 380
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_19

    .line 385
    .line 386
    instance-of p2, p1, Lw5/o;

    .line 387
    .line 388
    if-eqz p2, :cond_17

    .line 389
    .line 390
    check-cast p1, Lw5/o;

    .line 391
    .line 392
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lk5/c2;

    .line 395
    .line 396
    iget p2, p1, Lk5/c2;->b:I

    .line 397
    .line 398
    if-ne p2, v7, :cond_15

    .line 399
    .line 400
    iget-object p2, v6, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 401
    .line 402
    if-eqz p2, :cond_19

    .line 403
    .line 404
    iget-object p1, p1, Lk5/c2;->a:Lk5/d2;

    .line 405
    .line 406
    invoke-virtual {p2, p1}, Lr4/h0;->b(Lk5/d2;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_15
    iget p1, p1, Lk5/c2;->c:I

    .line 411
    .line 412
    if-ne p1, v4, :cond_16

    .line 413
    .line 414
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v6, p1, p2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_16
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_17
    instance-of p1, p1, Lw5/n;

    .line 444
    .line 445
    if-eqz p1, :cond_18

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_18
    invoke-static {}, Lo2/a;->b()V

    .line 449
    .line 450
    .line 451
    move-object v3, v8

    .line 452
    :cond_19
    :goto_5
    return-object v3

    .line 453
    :pswitch_2
    check-cast p1, Lw5/p;

    .line 454
    .line 455
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-nez p2, :cond_1e

    .line 460
    .line 461
    instance-of p2, p1, Lw5/o;

    .line 462
    .line 463
    if-eqz p2, :cond_1c

    .line 464
    .line 465
    check-cast p1, Lw5/o;

    .line 466
    .line 467
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lk5/i2;

    .line 470
    .line 471
    iget p2, p1, Lk5/i2;->b:I

    .line 472
    .line 473
    if-ne p2, v7, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    iget-object p2, p2, Lg5/n0;->s:Lg5/o0;

    .line 480
    .line 481
    iget-object p2, p2, Lg5/o0;->x:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object p1, p1, Lk5/i2;->a:Lk5/j2;

    .line 484
    .line 485
    iget p1, p1, Lk5/j2;->s:I

    .line 486
    .line 487
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_1a
    iget p1, p1, Lk5/i2;->c:I

    .line 496
    .line 497
    if-ne p1, v4, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v6, p1, p2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_1b
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_1c
    instance-of p1, p1, Lw5/n;

    .line 529
    .line 530
    if-eqz p1, :cond_1d

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_1d
    invoke-static {}, Lo2/a;->b()V

    .line 534
    .line 535
    .line 536
    move-object v3, v8

    .line 537
    :cond_1e
    :goto_6
    return-object v3

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
