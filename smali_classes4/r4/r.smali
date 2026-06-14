.class public final synthetic Lr4/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4/s;


# direct methods
.method public synthetic constructor <init>(Lr4/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4/r;->b:Lr4/s;

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
    .locals 3

    .line 1
    iget p1, p0, Lr4/r;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lr4/r;->b:Lr4/s;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lr4/s;->d:Lr0/i;

    .line 10
    .line 11
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 14
    .line 15
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 16
    .line 17
    invoke-static {}, Ln4/e;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-boolean v0, v1, Lo4/q5;->e:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v1, Lo4/q5;->h:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, v1, Lo4/q5;->h:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lo4/q5;->h:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x14

    .line 51
    .line 52
    iput v1, v0, Lo4/q5;->g:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object p1, v1, Lr4/s;->d:Lr0/i;

    .line 59
    .line 60
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 63
    .line 64
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 65
    .line 66
    invoke-static {}, Ln4/e;->s()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget v1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-boolean v0, v1, Lo4/q5;->e:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Lo4/q5;->h:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    iput v1, v0, Lo4/q5;->h:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Lo4/q5;->h:I

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x14

    .line 101
    .line 102
    iput v1, v0, Lo4/q5;->g:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
