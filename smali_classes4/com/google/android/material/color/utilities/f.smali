.class public final synthetic Lcom/google/android/material/color/utilities/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/color/utilities/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

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
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/f;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->z0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->u1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/f;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
