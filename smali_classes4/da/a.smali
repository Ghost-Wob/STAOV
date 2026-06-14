.class public Lda/a;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Landroidx/appcompat/widget/SearchView;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lv9/d;

.field public t:Lba/a;

.field public u:Lba/a;

.field public v:Lba/a;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

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
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const p1, 0x10302e3

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x1030238

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 19
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b06c9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iput-object p2, p0, Lda/a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    const p2, 0x7f0b06ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lda/a;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const p2, 0x7f0b06d5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p2, p0, Lda/a;->l:Landroid/widget/ImageView;

    .line 39
    .line 40
    const p2, 0x7f0b06cf

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lda/a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const p2, 0x7f0b06ec

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    move-object p2, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/EditText;

    .line 72
    .line 73
    iput-object v1, p0, Lda/a;->o:Landroid/widget/EditText;

    .line 74
    .line 75
    sget v1, Landroidx/appcompat/R$id;->search_mag_icon:I

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v1, p0, Lda/a;->p:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v1, Landroidx/appcompat/R$id;->search_close_btn:I

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v1, p0, Lda/a;->q:Landroid/widget/ImageView;

    .line 94
    .line 95
    :goto_0
    iput-object p2, p0, Lda/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 96
    .line 97
    const p2, 0x7f0b06da

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p2, p0, Lda/a;->r:Landroid/widget/ImageView;

    .line 107
    .line 108
    const p2, 0x7f0b01b0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 116
    .line 117
    iput-object p2, p0, Lda/a;->y:Landroidx/constraintlayout/widget/Group;

    .line 118
    .line 119
    const p2, 0x7f0b0254

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p2, p0, Lda/a;->x:Landroid/widget/ImageView;

    .line 129
    .line 130
    const p2, 0x7f0b0953

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p2, p0, Lda/a;->w:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance p2, Lb/d;

    .line 142
    .line 143
    const/16 v1, 0x18

    .line 144
    .line 145
    invoke-direct {p2, v1}, Lb/d;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Laa/c;->d:Lv9/d;

    .line 152
    .line 153
    iput-object p1, p0, Lda/a;->s:Lv9/d;

    .line 154
    .line 155
    const p2, 0x7f060457

    .line 156
    .line 157
    .line 158
    const v1, 0x7f060456

    .line 159
    .line 160
    .line 161
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 162
    .line 163
    const v3, 0x7f060059

    .line 164
    .line 165
    .line 166
    const v4, 0x7f06005e

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x20

    .line 170
    .line 171
    if-nez p1, :cond_1

    .line 172
    .line 173
    goto/16 :goto_11

    .line 174
    .line 175
    :cond_1
    iget-object v6, p1, Lv9/d;->b:Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v6, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v7, p0, Lda/a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 185
    .line 186
    if-nez v7, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v7, p0, Lda/a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    if-nez v7, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v6, p1, Lv9/d;->j:Ljava/lang/Integer;

    .line 201
    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v7, p0, Lda/a;->l:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v7, p0, Lda/a;->r:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object v7, p0, Lda/a;->b:Landroid/widget/TextView;

    .line 234
    .line 235
    if-nez v7, :cond_8

    .line 236
    .line 237
    :goto_5
    move-object v6, v0

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    move-object v6, v2

    .line 243
    :goto_6
    if-nez v6, :cond_f

    .line 244
    .line 245
    iget-object v6, p0, Lda/a;->l:Landroid/widget/ImageView;

    .line 246
    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 263
    .line 264
    and-int/lit8 v7, v7, 0x30

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-ne v7, v5, :cond_a

    .line 271
    .line 272
    move v7, v4

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    move v7, v3

    .line 275
    :goto_7
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    iget-object v6, p0, Lda/a;->r:Landroid/widget/ImageView;

    .line 283
    .line 284
    if-nez v6, :cond_b

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 300
    .line 301
    and-int/lit8 v7, v7, 0x30

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-ne v7, v5, :cond_c

    .line 308
    .line 309
    move v7, v4

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    move v7, v3

    .line 312
    :goto_9
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 317
    .line 318
    .line 319
    :goto_a
    iget-object v6, p0, Lda/a;->b:Landroid/widget/TextView;

    .line 320
    .line 321
    if-nez v6, :cond_d

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 337
    .line 338
    and-int/lit8 v7, v7, 0x30

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-ne v7, v5, :cond_e

    .line 345
    .line 346
    move v7, v4

    .line 347
    goto :goto_b

    .line 348
    :cond_e
    move v7, v3

    .line 349
    :goto_b
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    :goto_c
    iget-object v6, p1, Lv9/d;->c:Ljava/lang/Integer;

    .line 357
    .line 358
    if-nez v6, :cond_10

    .line 359
    .line 360
    move-object v6, v0

    .line 361
    goto :goto_e

    .line 362
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget-object v7, p0, Lda/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 367
    .line 368
    if-nez v7, :cond_11

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_11
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 376
    .line 377
    .line 378
    :goto_d
    move-object v6, v2

    .line 379
    :goto_e
    if-nez v6, :cond_14

    .line 380
    .line 381
    iget-object v6, p0, Lda/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 382
    .line 383
    if-nez v6, :cond_12

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 399
    .line 400
    and-int/lit8 v7, v7, 0x30

    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-ne v7, v5, :cond_13

    .line 407
    .line 408
    move v7, v1

    .line 409
    goto :goto_f

    .line 410
    :cond_13
    move v7, p2

    .line 411
    :goto_f
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    :goto_10
    iget-object p1, p1, Lv9/d;->d:Ljava/lang/Integer;

    .line 419
    .line 420
    if-nez p1, :cond_15

    .line 421
    .line 422
    :goto_11
    move-object p1, v0

    .line 423
    goto :goto_15

    .line 424
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v6, p0, Lda/a;->o:Landroid/widget/EditText;

    .line 429
    .line 430
    if-nez v6, :cond_16

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_16
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 437
    .line 438
    .line 439
    :goto_12
    iget-object v6, p0, Lda/a;->p:Landroid/widget/ImageView;

    .line 440
    .line 441
    if-nez v6, :cond_17

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 449
    .line 450
    .line 451
    :goto_13
    iget-object v6, p0, Lda/a;->q:Landroid/widget/ImageView;

    .line 452
    .line 453
    if-nez v6, :cond_18

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_18
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 461
    .line 462
    .line 463
    :goto_14
    move-object p1, v2

    .line 464
    :goto_15
    if-nez p1, :cond_21

    .line 465
    .line 466
    iget-object p1, p0, Lda/a;->l:Landroid/widget/ImageView;

    .line 467
    .line 468
    if-nez p1, :cond_19

    .line 469
    .line 470
    goto :goto_17

    .line 471
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 484
    .line 485
    and-int/lit8 v6, v6, 0x30

    .line 486
    .line 487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-ne v6, v5, :cond_1a

    .line 492
    .line 493
    move v6, v4

    .line 494
    goto :goto_16

    .line 495
    :cond_1a
    move v6, v3

    .line 496
    :goto_16
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 501
    .line 502
    .line 503
    :goto_17
    iget-object p1, p0, Lda/a;->r:Landroid/widget/ImageView;

    .line 504
    .line 505
    if-nez p1, :cond_1b

    .line 506
    .line 507
    goto :goto_19

    .line 508
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 521
    .line 522
    and-int/lit8 v6, v6, 0x30

    .line 523
    .line 524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-ne v6, v5, :cond_1c

    .line 529
    .line 530
    move v6, v4

    .line 531
    goto :goto_18

    .line 532
    :cond_1c
    move v6, v3

    .line 533
    :goto_18
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 538
    .line 539
    .line 540
    :goto_19
    iget-object p1, p0, Lda/a;->b:Landroid/widget/TextView;

    .line 541
    .line 542
    if-nez p1, :cond_1d

    .line 543
    .line 544
    goto :goto_1a

    .line 545
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 558
    .line 559
    and-int/lit8 v6, v6, 0x30

    .line 560
    .line 561
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-ne v6, v5, :cond_1e

    .line 566
    .line 567
    move v3, v4

    .line 568
    :cond_1e
    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 573
    .line 574
    .line 575
    :goto_1a
    iget-object p1, p0, Lda/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 576
    .line 577
    if-nez p1, :cond_1f

    .line 578
    .line 579
    goto :goto_1b

    .line 580
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 593
    .line 594
    and-int/lit8 v3, v3, 0x30

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-ne v3, v5, :cond_20

    .line 601
    .line 602
    move p2, v1

    .line 603
    :cond_20
    invoke-static {v4, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 608
    .line 609
    .line 610
    :cond_21
    :goto_1b
    sget-object p1, Lb7/e;->b:Lba/a;

    .line 611
    .line 612
    sget-object p2, Lb7/e;->c:Lba/a;

    .line 613
    .line 614
    iput-object p2, p0, Lda/a;->t:Lba/a;

    .line 615
    .line 616
    sget-object p2, Lb7/e;->e:Lba/a;

    .line 617
    .line 618
    iput-object p2, p0, Lda/a;->u:Lba/a;

    .line 619
    .line 620
    sget-object p2, Lb7/e;->d:Lba/a;

    .line 621
    .line 622
    iput-object p2, p0, Lda/a;->v:Lba/a;

    .line 623
    .line 624
    iget-object p2, p0, Lda/a;->b:Landroid/widget/TextView;

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    new-array v3, v1, [Landroid/widget/TextView;

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    aput-object p2, v3, v4

    .line 631
    .line 632
    invoke-static {p1, v3}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lda/a;->v:Lba/a;

    .line 636
    .line 637
    iget-object p2, p0, Lda/a;->o:Landroid/widget/EditText;

    .line 638
    .line 639
    new-array v3, v1, [Landroid/widget/TextView;

    .line 640
    .line 641
    aput-object p2, v3, v4

    .line 642
    .line 643
    invoke-static {p1, v3}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iget-object p1, p1, Lz8/n;->v:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-nez p1, :cond_22

    .line 657
    .line 658
    goto :goto_1c

    .line 659
    :cond_22
    move v1, v4

    .line 660
    :goto_1c
    iget-object p1, p0, Lda/a;->y:Landroidx/constraintlayout/widget/Group;

    .line 661
    .line 662
    const/16 p2, 0x8

    .line 663
    .line 664
    if-nez v1, :cond_2d

    .line 665
    .line 666
    if-nez p1, :cond_23

    .line 667
    .line 668
    goto :goto_1d

    .line 669
    :cond_23
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    :goto_1d
    iget-object p1, p0, Lda/a;->s:Lv9/d;

    .line 673
    .line 674
    if-nez p1, :cond_24

    .line 675
    .line 676
    goto :goto_1e

    .line 677
    :cond_24
    iget-object p1, p1, Lv9/d;->i:Ljava/lang/Integer;

    .line 678
    .line 679
    if-nez p1, :cond_25

    .line 680
    .line 681
    goto :goto_1e

    .line 682
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    iget-object v1, p0, Lda/a;->w:Landroid/widget/TextView;

    .line 687
    .line 688
    if-nez v1, :cond_26

    .line 689
    .line 690
    goto :goto_1e

    .line 691
    :cond_26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 692
    .line 693
    .line 694
    :goto_1e
    iget-object p1, p0, Lda/a;->v:Lba/a;

    .line 695
    .line 696
    if-nez p1, :cond_27

    .line 697
    .line 698
    goto :goto_20

    .line 699
    :cond_27
    iget-object v1, p0, Lda/a;->w:Landroid/widget/TextView;

    .line 700
    .line 701
    if-nez v1, :cond_28

    .line 702
    .line 703
    goto :goto_1f

    .line 704
    :cond_28
    iget-object v3, p1, Lba/a;->a:Landroid/graphics/Typeface;

    .line 705
    .line 706
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 707
    .line 708
    .line 709
    :goto_1f
    iget-object p1, p1, Lba/a;->b:Ljava/lang/Float;

    .line 710
    .line 711
    if-nez p1, :cond_29

    .line 712
    .line 713
    goto :goto_20

    .line 714
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    iget-object v1, p0, Lda/a;->w:Landroid/widget/TextView;

    .line 719
    .line 720
    if-nez v1, :cond_2a

    .line 721
    .line 722
    goto :goto_20

    .line 723
    :cond_2a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 724
    .line 725
    .line 726
    :goto_20
    iget-object p1, p0, Lda/a;->x:Landroid/widget/ImageView;

    .line 727
    .line 728
    if-nez p1, :cond_2b

    .line 729
    .line 730
    goto :goto_21

    .line 731
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {p1, v0}, Ls7/a;->g(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 739
    .line 740
    .line 741
    move-object v0, v2

    .line 742
    :goto_21
    if-nez v0, :cond_2e

    .line 743
    .line 744
    iget-object p1, p0, Lda/a;->y:Landroidx/constraintlayout/widget/Group;

    .line 745
    .line 746
    if-nez p1, :cond_2c

    .line 747
    .line 748
    goto :goto_22

    .line 749
    :cond_2c
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_2d
    if-nez p1, :cond_2f

    .line 754
    .line 755
    :cond_2e
    :goto_22
    return-void

    .line 756
    :cond_2f
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    return-void
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
