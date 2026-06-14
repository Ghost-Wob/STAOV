.class public final Lcom/google/android/gms/internal/measurement/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/w0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/a;->R(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-char v5, v4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v6, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v4}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v4, v2}, La/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/Intent;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v4}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v4}, La/a;->N(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1, v0}, La/a;->q(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/measurement/x0;

    .line 61
    .line 62
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/x0;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    invoke-static {p1}, La/a;->R(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    move-object v11, v1

    .line 75
    move-object v12, v11

    .line 76
    move v10, v2

    .line 77
    move-wide v6, v3

    .line 78
    move-wide v8, v6

    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v1, v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-char v2, v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq v2, v3, :cond_8

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-eq v2, v3, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-eq v2, v3, :cond_6

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    if-eq v2, v3, :cond_5

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    if-eq v2, v3, :cond_4

    .line 105
    .line 106
    invoke-static {p1, v1}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1, v1}, La/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v12, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p1, v1}, La/a;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v11, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p1, v1}, La/a;->L(Landroid/os/Parcel;I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move v10, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {p1, v1}, La/a;->O(Landroid/os/Parcel;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    move-wide v8, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {p1, v1}, La/a;->O(Landroid/os/Parcel;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    move-wide v6, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-static {p1, v0}, La/a;->q(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/google/android/gms/internal/measurement/v0;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/v0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/x0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/v0;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
