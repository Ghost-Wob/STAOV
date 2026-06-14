.class public final synthetic Lr4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    iput p3, p0, Lr4/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4/e0;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput p2, p0, Lr4/e0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lk5/i;II)V
    .locals 0

    .line 11
    iput p4, p0, Lr4/e0;->a:I

    iput-object p1, p0, Lr4/e0;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lr4/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lr4/e0;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget v1, p0, Lr4/e0;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lr4/e0;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lz5/s0;

    .line 12
    .line 13
    iget-object p1, v2, Lz5/s0;->b:Lm3/c;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lm3/c;->C(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Lr4/z0;

    .line 20
    .line 21
    iget-object p1, v2, Lr4/z0;->b:Lr0/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/uptodown/activities/UserAvatarActivity;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/uptodown/activities/UserAvatarActivity;->R:Lr4/a1;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v3, v2, Lr4/a1;->f:I

    .line 35
    .line 36
    if-eq v3, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/uptodown/activities/UserAvatarActivity;->R:Lr4/a1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput v0, v2, Lr4/a1;->f:I

    .line 47
    .line 48
    iget-object v0, p1, Lcom/uptodown/activities/UserAvatarActivity;->R:Lr4/a1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Lr4/a1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput v1, v0, Lr4/a1;->f:I

    .line 62
    .line 63
    iget-object p1, p1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Lr4/a1;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast v2, Lr4/y0;

    .line 73
    .line 74
    iget-object p1, v2, Lr4/y0;->b:Lr0/i;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/uptodown/activities/UserAvatarActivity;

    .line 82
    .line 83
    sget v2, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lo4/fb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lo4/fb;->e:Lf8/l1;

    .line 90
    .line 91
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const-string v2, "SharedPreferencesUser"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "UTOKEN"

    .line 106
    .line 107
    :try_start_0
    const-string v6, "SettingsPreferences"

    .line 108
    .line 109
    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_1
    move-object v4, v3

    .line 129
    :goto_0
    if-nez v4, :cond_2

    .line 130
    .line 131
    const-string v4, "is_turbo"

    .line 132
    .line 133
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lo4/fb;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lo4/fb;->e:Lf8/l1;

    .line 144
    .line 145
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v2, Lk5/v2;

    .line 153
    .line 154
    invoke-virtual {v2}, Lk5/v2;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v2, p1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Lr4/a1;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget v3, v2, Lr4/a1;->f:I

    .line 165
    .line 166
    if-ne v3, v0, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput v0, v2, Lr4/a1;->f:I

    .line 173
    .line 174
    iget-object v0, p1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Lr4/a1;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v0, p1, Lcom/uptodown/activities/UserAvatarActivity;->R:Lr4/a1;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget v2, v0, Lr4/a1;->f:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p1, p1, Lcom/uptodown/activities/UserAvatarActivity;->R:Lr4/a1;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iput v1, p1, Lr4/a1;->f:I

    .line 196
    .line 197
    :cond_5
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-static {p1}, Lf1/g;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0, v3}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_2
    return-void

    .line 211
    :pswitch_2
    check-cast v2, Lr4/f0;

    .line 212
    .line 213
    iget-object p1, v2, Lr4/f0;->l:Lj5/b;

    .line 214
    .line 215
    invoke-interface {p1, v1}, Lj5/b;->a(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
