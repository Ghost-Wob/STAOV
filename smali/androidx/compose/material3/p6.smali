.class public final synthetic Landroidx/compose/material3/p6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Landroidx/compose/material3/p6;->a:I

    iput-object p1, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/p6;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/e;Lq7/e;I)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/p6;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Landroidx/compose/material3/p6;->l:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/p6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/ToggleableAppBarItem;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/material3/AppBarMenuState;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/ToggleableAppBarItem;->a(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lq7/e;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/TextKt;->d(Landroidx/compose/ui/text/TextStyle;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lq7/e;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lq7/e;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/TabKt;->b(Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lq7/e;

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/SheetDefaultsKt;->d(Landroidx/compose/foundation/layout/ColumnScope;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lq7/a;

    .line 105
    .line 106
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 115
    .line 116
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/SearchBarKt;->c(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 128
    .line 129
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 138
    .line 139
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/NavigationItemKt;->f(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/material3/DrawerState;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lq7/f;

    .line 151
    .line 152
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 161
    .line 162
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->C(Landroidx/compose/material3/DrawerState;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/material3/WideNavigationRailOverrideScope;

    .line 174
    .line 175
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 184
    .line 185
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->a(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;

    .line 197
    .line 198
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 207
    .line 208
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->b(Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 220
    .line 221
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 230
    .line 231
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->a(Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    .line 243
    .line 244
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 253
    .line 254
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->a(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroidx/compose/material3/DefaultNavigationRailOverride;

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroidx/compose/material3/NavigationRailOverrideScope;

    .line 266
    .line 267
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 276
    .line 277
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultNavigationRailOverride;->a(Landroidx/compose/material3/DefaultNavigationRailOverride;Landroidx/compose/material3/NavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroidx/compose/material3/DefaultNavigationBarOverride;

    .line 285
    .line 286
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroidx/compose/material3/NavigationBarOverrideScope;

    .line 289
    .line 290
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 299
    .line 300
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultNavigationBarOverride;->a(Landroidx/compose/material3/DefaultNavigationBarOverride;Landroidx/compose/material3/NavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;

    .line 308
    .line 309
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    .line 312
    .line 313
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 322
    .line 323
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->b(Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    .line 331
    .line 332
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroidx/compose/material3/BasicAlertDialogOverrideScope;

    .line 335
    .line 336
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 345
    .line 346
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->a(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_e
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/compose/material3/DatePickerColors;

    .line 354
    .line 355
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Landroidx/compose/material3/internal/CalendarModel;

    .line 358
    .line 359
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 368
    .line 369
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DatePickerKt;->G(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_f
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroidx/compose/material3/CustomAppBarItem;

    .line 377
    .line 378
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Landroidx/compose/material3/AppBarMenuState;

    .line 381
    .line 382
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 391
    .line 392
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/CustomAppBarItem;->a(Landroidx/compose/material3/CustomAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_10
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/compose/material3/ClickableAppBarItem;

    .line 400
    .line 401
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroidx/compose/material3/AppBarMenuState;

    .line 404
    .line 405
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 414
    .line 415
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/ClickableAppBarItem;->b(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_11
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroidx/compose/material3/TextFieldDefaults$decorator$2;

    .line 423
    .line 424
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lq7/e;

    .line 427
    .line 428
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 437
    .line 438
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/TextFieldDefaults$decorator$2;->a(Landroidx/compose/material3/TextFieldDefaults$decorator$2;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_12
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;

    .line 446
    .line 447
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lq7/e;

    .line 450
    .line 451
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 460
    .line 461
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->a(Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
