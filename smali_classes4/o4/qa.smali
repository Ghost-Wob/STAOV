.class public final synthetic Lo4/qa;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/qa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/qa;->b:Lcom/uptodown/activities/UserActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lo4/qa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo4/qa;->b:Lcom/uptodown/activities/UserActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/uptodown/activities/UserActivity;->Q:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 18
    .line 19
    new-instance p1, Lkotlin/jvm/internal/h0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, La5/w;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f140238

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, La5/w;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, La6/c;

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    invoke-direct {v3, v1, v1, p1, v4}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, La5/w;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lo4/p4;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, p1, v4}, Lo4/p4;-><init>(Lkotlin/jvm/internal/h0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, La5/w;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/app/AlertDialog;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_1
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 130
    .line 131
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    const p1, 0x7f1404b3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "/android"

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1, v0}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :pswitch_2
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 166
    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v0, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 170
    .line 171
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/uptodown/activities/UserActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 175
    .line 176
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 177
    .line 178
    invoke-static {v1}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 187
    .line 188
    new-instance p1, Landroid/content/Intent;

    .line 189
    .line 190
    const-class v0, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 191
    .line 192
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 196
    .line 197
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    iget-object p1, v1, Lcom/uptodown/activities/UserActivity;->U:Landroidx/activity/result/ActivityResultLauncher;

    .line 220
    .line 221
    new-instance v0, Landroid/content/Intent;

    .line 222
    .line 223
    const-class v2, Lcom/uptodown/activities/UserDevicesActivity;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 229
    .line 230
    invoke-static {v1}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-virtual {v1}, Lcom/uptodown/activities/UserActivity;->z0()V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_0
    return-void

    .line 242
    :pswitch_5
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 243
    .line 244
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    iget-object v2, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    invoke-virtual {p1}, Lk5/v2;->d()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/uptodown/activities/UserActivity;->y0()Lo4/jc;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 285
    .line 286
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 287
    .line 288
    new-instance v4, Lo4/h3;

    .line 289
    .line 290
    const/16 v5, 0x16

    .line 291
    .line 292
    invoke-direct {v4, v1, p1, v0, v5}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x2

    .line 296
    invoke-static {v2, v3, v0, v4, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lo4/b0;->u0()V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_2
    return-void

    .line 304
    :pswitch_6
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 305
    .line 306
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    new-instance p1, Landroid/content/Intent;

    .line 319
    .line 320
    const-class v0, Lcom/uptodown/activities/MyStatsActivity;

    .line 321
    .line 322
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    invoke-virtual {v1}, Lcom/uptodown/activities/UserActivity;->z0()V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_3
    return-void

    .line 333
    :pswitch_7
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 334
    .line 335
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    new-instance p1, Landroid/content/Intent;

    .line 348
    .line 349
    const-class v0, Lcom/uptodown/activities/ListsActivity;

    .line 350
    .line 351
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/uptodown/activities/UserActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    .line 355
    .line 356
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 357
    .line 358
    invoke-static {v1}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/activities/UserActivity;->z0()V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_4
    return-void

    .line 370
    :pswitch_8
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 371
    .line 372
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_d

    .line 383
    .line 384
    new-instance p1, Landroid/content/Intent;

    .line 385
    .line 386
    const-class v0, Lcom/uptodown/activities/FeedActivity;

    .line 387
    .line 388
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 392
    .line 393
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    invoke-virtual {v1}, Lcom/uptodown/activities/UserActivity;->z0()V

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_5
    return-void

    .line 405
    :pswitch_9
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 406
    .line 407
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_10

    .line 412
    .line 413
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_f

    .line 418
    .line 419
    new-instance v0, Landroid/content/Intent;

    .line 420
    .line 421
    const-class v2, Lcom/uptodown/activities/UserCommentsActivity;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "userID"

    .line 427
    .line 428
    iget-object p1, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 434
    .line 435
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_f
    invoke-virtual {v1}, Lcom/uptodown/activities/UserActivity;->z0()V

    .line 444
    .line 445
    .line 446
    :cond_10
    :goto_6
    return-void

    .line 447
    :pswitch_a
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 448
    .line 449
    new-instance p1, Landroid/content/Intent;

    .line 450
    .line 451
    const-class v0, Lcom/uptodown/activities/RollbackActivity;

    .line 452
    .line 453
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 457
    .line 458
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_b
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 467
    .line 468
    new-instance p1, Landroid/content/Intent;

    .line 469
    .line 470
    const-class v0, Lcom/uptodown/activities/MyDownloads;

    .line 471
    .line 472
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 476
    .line 477
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_c
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 486
    .line 487
    new-instance p1, Landroid/content/Intent;

    .line 488
    .line 489
    const-class v0, Lcom/uptodown/activities/MyApps;

    .line 490
    .line 491
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 495
    .line 496
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 505
    .line 506
    new-instance p1, Landroid/content/Intent;

    .line 507
    .line 508
    const-class v0, Lcom/uptodown/activities/Updates;

    .line 509
    .line 510
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 514
    .line 515
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 524
    .line 525
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_12

    .line 530
    .line 531
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eqz p1, :cond_12

    .line 536
    .line 537
    iget-object v2, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v2, :cond_12

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_11

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_11
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, Lo4/b3;

    .line 553
    .line 554
    const/16 v4, 0x11

    .line 555
    .line 556
    invoke-direct {v3, v1, p1, v0, v4}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 557
    .line 558
    .line 559
    const/4 p1, 0x3

    .line 560
    invoke-static {v2, v0, v0, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 561
    .line 562
    .line 563
    :cond_12
    :goto_7
    return-void

    .line 564
    :pswitch_f
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 565
    .line 566
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-nez p1, :cond_13

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/uptodown/activities/UserActivity;->z0()V

    .line 573
    .line 574
    .line 575
    :cond_13
    return-void

    .line 576
    :pswitch_10
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 577
    .line 578
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_15

    .line 583
    .line 584
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_14

    .line 589
    .line 590
    new-instance v0, Landroid/content/Intent;

    .line 591
    .line 592
    const-class v2, Lcom/uptodown/activities/UserAvatarActivity;

    .line 593
    .line 594
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    const-string v2, "user"

    .line 598
    .line 599
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 603
    .line 604
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_14
    invoke-virtual {v1}, Lcom/uptodown/activities/UserActivity;->z0()V

    .line 613
    .line 614
    .line 615
    :cond_15
    :goto_8
    return-void

    .line 616
    :pswitch_11
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
