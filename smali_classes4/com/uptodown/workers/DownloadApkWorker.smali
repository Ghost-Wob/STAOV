.class public final Lcom/uptodown/workers/DownloadApkWorker;
.super Lcom/uptodown/workers/DownloadWorker;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls4/c;->o:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lz1/b;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lo4/a0;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->b:Lo4/a0;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "downloadId"

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v3, v1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v4, "downloads"

    .line 68
    .line 69
    iget-object v5, v1, Lw5/g;->n:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "id=?"

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p1}, Lw5/g;->i0(Landroid/database/Cursor;)Lk5/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move-object v0, v2

    .line 94
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget v3, v0, Lk5/r;->a:I

    .line 100
    .line 101
    if-ltz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lw5/g;->N(I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Lk5/r;->F:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    :cond_1
    move-object v2, v0

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object p1, v2

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    iput-object v2, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 128
    .line 129
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "url"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/uptodown/workers/DownloadApkWorker;->e:Ljava/lang/String;

    .line 143
    .line 144
    return-void
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
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-static {}, Ln5/b;->h()V

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

.method public final B(Lk5/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5/b;->a:Lf8/l1;

    .line 5
    .line 6
    sget-object v0, Lk5/g0;->a:Lk5/g0;

    .line 7
    .line 8
    invoke-static {v0}, Ln5/b;->i(Lk5/i0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5/w;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lk5/w;-><init>(Lk5/r;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ln5/b;->c:Lf8/z0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

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

.method public final C(ILk5/r;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk5/g0;->a:Lk5/g0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    sget-object p1, Ln5/b;->a:Lf8/l1;

    .line 11
    .line 12
    new-instance p1, Lk5/h0;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lk5/h0;-><init>(Lk5/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ln5/b;->i(Lk5/i0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-static {v0}, Ln5/b;->i(Lk5/i0;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lk5/a0;->a:Lk5/a0;

    .line 25
    .line 26
    sget-object p2, Ln5/b;->c:Lf8/z0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    sget-object p1, Ln5/b;->a:Lf8/l1;

    .line 33
    .line 34
    new-instance p1, Lk5/t;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lk5/t;-><init>(Lk5/r;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Ln5/b;->c:Lf8/z0;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    sget-object p1, Ln5/b;->a:Lf8/l1;

    .line 46
    .line 47
    new-instance p1, Lk5/u;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lk5/u;-><init>(Lk5/r;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Ln5/b;->c:Lf8/z0;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    sget-object p1, Ln5/b;->a:Lf8/l1;

    .line 59
    .line 60
    new-instance p1, Lk5/v;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lk5/v;-><init>(Lk5/r;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Ln5/b;->c:Lf8/z0;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    invoke-static {v0}, Ln5/b;->i(Lk5/i0;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lk5/x;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lk5/x;-><init>(Lk5/r;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Ln5/b;->c:Lf8/z0;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    sget-object p1, Ln5/b;->a:Lf8/l1;

    .line 86
    .line 87
    new-instance p1, Lk5/f0;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lk5/f0;-><init>(Lk5/r;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ln5/b;->i(Lk5/i0;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lk5/b0;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lk5/b0;-><init>(Lk5/r;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Ln5/b;->c:Lf8/z0;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    sget-object p1, Ln5/b;->a:Lf8/l1;

    .line 107
    .line 108
    new-instance p1, Lk5/f0;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lk5/f0;-><init>(Lk5/r;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ln5/b;->i(Lk5/i0;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lk5/c0;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lk5/c0;-><init>(Lk5/r;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Ln5/b;->c:Lf8/z0;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    sget-object p1, Ln5/b;->a:Lf8/l1;

    .line 128
    .line 129
    new-instance p1, Lk5/y;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lk5/y;-><init>(Lk5/r;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Ln5/b;->c:Lf8/z0;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final D()V
    .locals 8

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lk5/k;->e:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lk5/k;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lk5/r;->a:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lw5/s;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v1, v1, Lk5/k;->e:J

    .line 44
    .line 45
    const-string v5, "/eapi/deep-link-hash/"

    .line 46
    .line 47
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "https://www.uptodown.app:443"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "DELETE"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v0, v2, v7, v5, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 70
    .line 71
    sget-object v0, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-wide v3, v0, Lk5/k;->e:J

    .line 76
    .line 77
    :cond_0
    return-void
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
.end method

.method public final E(Lk5/r;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget v0, v4, Lk5/r;->B:I

    .line 6
    .line 7
    const-wide/16 v11, 0x0

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x1

    .line 12
    if-ne v0, v15, :cond_4

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v4, Lk5/r;->q:J

    .line 20
    .line 21
    cmp-long v5, v2, v11

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    const-string v5, "appId"

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v4, Lk5/r;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v3, "packagename"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v4, Lk5/r;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v13}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_1
    move-object v2, v14

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v7, v2, v5

    .line 71
    .line 72
    if-lez v7, :cond_2

    .line 73
    .line 74
    const-string v7, "fromVersionCode"

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-wide v2, v4, Lk5/r;->n:J

    .line 84
    .line 85
    cmp-long v5, v2, v5

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    const-string v5, "toVersionCode"

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->b:Lo4/a0;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const-string v3, "rollback_started"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move v5, v13

    .line 114
    :goto_1
    sget-object v0, Lk5/z;->a:Lk5/z;

    .line 115
    .line 116
    if-ge v5, v10, :cond_3d

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadApkWorker;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3c

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3c

    .line 129
    .line 130
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    sget-object v2, Ln5/b;->c:Lf8/z0;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v7, v14

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    const/16 v2, 0xc7

    .line 145
    .line 146
    invoke-virtual {v1, v2, v4}, Lcom/uptodown/workers/DownloadApkWorker;->C(ILk5/r;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    new-instance v2, Lw5/s;

    .line 150
    .line 151
    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lk5/j0;

    .line 163
    .line 164
    iget-object v3, v3, Lk5/j0;->q:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    new-instance v3, Ljava/io/File;

    .line 169
    .line 170
    iget-object v6, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lk5/j0;

    .line 177
    .line 178
    iget-object v6, v6, Lk5/j0;->q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-wide v6, v11

    .line 198
    :goto_2
    cmp-long v3, v6, v11

    .line 199
    .line 200
    iget-object v6, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-lez v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lk5/j0;

    .line 209
    .line 210
    iget-wide v6, v3, Lk5/j0;->l:J

    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-wide v6, v4, Lk5/r;->q:J

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v2, v13, v3, v6}, Lw5/s;->x(ILjava/lang/String;Ljava/lang/String;)Lk5/g2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lk5/j0;

    .line 232
    .line 233
    iget-wide v6, v3, Lk5/j0;->l:J

    .line 234
    .line 235
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-wide v6, v4, Lk5/r;->q:J

    .line 240
    .line 241
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v2, v13, v3, v6}, Lw5/s;->w(ILjava/lang/String;Ljava/lang/String;)Lk5/g2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    iget-object v3, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    new-instance v3, Lorg/json/JSONObject;

    .line 260
    .line 261
    iget-object v2, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "success"

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_9

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move v2, v13

    .line 283
    :goto_4
    const-string v6, "data"

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    const-string v6, "sha256"

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_a

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v7, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lk5/j0;

    .line 310
    .line 311
    iput-object v6, v7, Lk5/j0;->p:Ljava/lang/String;

    .line 312
    .line 313
    :cond_a
    const-string v6, "downloadURL"

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_b

    .line 320
    .line 321
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_6

    .line 326
    :cond_b
    :goto_5
    move-object v3, v14

    .line 327
    goto :goto_6

    .line 328
    :cond_c
    move v2, v13

    .line 329
    goto :goto_5

    .line 330
    :goto_6
    if-eq v2, v15, :cond_e

    .line 331
    .line 332
    const-string v2, " (105)"

    .line 333
    .line 334
    invoke-virtual {v1, v4, v2}, Lcom/uptodown/workers/DownloadApkWorker;->F(Lk5/r;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_7
    move-object v7, v3

    .line 338
    goto :goto_8

    .line 339
    :cond_e
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadApkWorker;->p()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    iget-object v2, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lk5/j0;

    .line 352
    .line 353
    invoke-static {v1, v11, v12, v2}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLk5/j0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :goto_8
    if-eqz v7, :cond_3c

    .line 358
    .line 359
    iput-object v14, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v2, Lk5/j0;

    .line 371
    .line 372
    iget-wide v8, v2, Lk5/j0;->o:J

    .line 373
    .line 374
    move/from16 v16, v15

    .line 375
    .line 376
    iget-wide v14, v2, Lk5/j0;->n:J

    .line 377
    .line 378
    cmp-long v3, v8, v14

    .line 379
    .line 380
    if-nez v3, :cond_10

    .line 381
    .line 382
    iget-object v3, v2, Lk5/j0;->q:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    invoke-static {v3}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v6, v2, Lk5/j0;->p:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v3, v6, v13}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_f

    .line 397
    .line 398
    goto/16 :goto_1a

    .line 399
    .line 400
    :cond_f
    new-instance v3, Ljava/io/File;

    .line 401
    .line 402
    iget-object v6, v2, Lk5/j0;->q:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 411
    .line 412
    .line 413
    iput-wide v11, v2, Lk5/j0;->o:J

    .line 414
    .line 415
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 416
    .line 417
    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v3, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, Lw5/g;->r0(Lk5/j0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 430
    .line 431
    .line 432
    :cond_10
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 433
    .line 434
    if-nez v2, :cond_11

    .line 435
    .line 436
    sget-object v2, Ln5/b;->c:Lf8/z0;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1a

    .line 442
    .line 443
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    const-string v0, "start"

    .line 448
    .line 449
    const-string v14, "type"

    .line 450
    .line 451
    invoke-static {v14, v0}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Ljava/net/URL;

    .line 456
    .line 457
    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lk5/j0;

    .line 471
    .line 472
    invoke-virtual {v1, v0, v2, v3}, Lcom/uptodown/workers/DownloadWorker;->r(Landroid/os/Bundle;Ljava/lang/String;Lk5/j0;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lk5/j0;

    .line 482
    .line 483
    invoke-virtual {v1, v7, v8, v9, v0}, Lcom/uptodown/workers/DownloadWorker;->z(Ljava/lang/String;JLk5/j0;)Ljavax/net/ssl/HttpsURLConnection;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    if-nez v15, :cond_12

    .line 488
    .line 489
    goto/16 :goto_1a

    .line 490
    .line 491
    :cond_12
    invoke-virtual {v15}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const-string v2, "/"

    .line 513
    .line 514
    const/4 v3, 0x6

    .line 515
    invoke-static {v2, v0, v3}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v2, "."

    .line 526
    .line 527
    invoke-static {v0, v2, v13, v13, v3}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-gez v2, :cond_13

    .line 532
    .line 533
    invoke-virtual {v15}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lcom/uptodown/workers/DownloadWorker;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :cond_13
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v3, Ljava/io/File;

    .line 558
    .line 559
    new-instance v6, Lu4/a;

    .line 560
    .line 561
    invoke-direct {v6, v2}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Lu4/a;->d()Z

    .line 565
    .line 566
    .line 567
    move-result v17

    .line 568
    if-eqz v17, :cond_15

    .line 569
    .line 570
    move-wide/from16 v17, v11

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    invoke-virtual {v2, v11}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    array-length v13, v12

    .line 578
    move/from16 v11, v16

    .line 579
    .line 580
    if-le v13, v11, :cond_14

    .line 581
    .line 582
    aget-object v2, v12, v11

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_14
    const/4 v11, 0x0

    .line 586
    invoke-virtual {v2, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v6}, Lu4/a;->g()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Lu4/a;->f()V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_15
    move-wide/from16 v17, v11

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    invoke-virtual {v2, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_9
    const-string v6, "Apps"

    .line 605
    .line 606
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_16

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 616
    .line 617
    .line 618
    :cond_16
    new-instance v2, Ljava/io/File;

    .line 619
    .line 620
    iget-object v6, v4, Lk5/r;->b:Ljava/lang/String;

    .line 621
    .line 622
    iget-wide v11, v4, Lk5/r;->n:J

    .line 623
    .line 624
    new-instance v13, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    const-string v11, "error"

    .line 647
    .line 648
    const-string v12, "fail"

    .line 649
    .line 650
    if-nez v6, :cond_17

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_17

    .line 657
    .line 658
    const-string v0, "cant_mkdir"

    .line 659
    .line 660
    invoke-static {v14, v12, v11, v0}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v2, " (106)"

    .line 665
    .line 666
    invoke-virtual {v1, v0, v2, v8, v9}, Lcom/uptodown/workers/DownloadApkWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_19

    .line 670
    .line 671
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-lez v6, :cond_19

    .line 676
    .line 677
    iget-object v6, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lk5/j0;

    .line 684
    .line 685
    iget-object v6, v6, Lk5/j0;->q:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v6, :cond_19

    .line 688
    .line 689
    new-instance v6, Ljava/io/File;

    .line 690
    .line 691
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lk5/j0;

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iput-object v2, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 707
    .line 708
    if-nez v5, :cond_18

    .line 709
    .line 710
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v4, v0}, Lk5/r;->r(Landroid/content/Context;)I

    .line 713
    .line 714
    .line 715
    :cond_18
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 716
    .line 717
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    check-cast v2, Lk5/j0;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lw5/g;->r0(Lk5/j0;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 741
    .line 742
    .line 743
    :cond_19
    new-instance v13, Ljava/io/File;

    .line 744
    .line 745
    iget-object v0, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lk5/j0;

    .line 752
    .line 753
    iget-object v0, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 768
    .line 769
    .line 770
    move-result-wide v20

    .line 771
    goto :goto_a

    .line 772
    :cond_1a
    move-wide/from16 v20, v17

    .line 773
    .line 774
    :goto_a
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadApkWorker;->p()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1b

    .line 779
    .line 780
    iget-object v0, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lk5/j0;

    .line 787
    .line 788
    invoke-static {v1, v8, v9, v0}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLk5/j0;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_19

    .line 792
    .line 793
    :cond_1b
    invoke-virtual {v1, v15, v8, v9}, Lcom/uptodown/workers/DownloadWorker;->v(Ljavax/net/ssl/HttpsURLConnection;J)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_3b

    .line 798
    .line 799
    iget-object v0, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lk5/j0;

    .line 806
    .line 807
    move v2, v5

    .line 808
    iget-wide v5, v0, Lk5/j0;->n:J

    .line 809
    .line 810
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 811
    .line 812
    .line 813
    move-result-wide v22

    .line 814
    sub-long v5, v5, v22

    .line 815
    .line 816
    cmp-long v0, v5, v17

    .line 817
    .line 818
    if-gez v0, :cond_1d

    .line 819
    .line 820
    move v11, v2

    .line 821
    move-object v15, v4

    .line 822
    :goto_b
    move v12, v10

    .line 823
    :cond_1c
    :goto_c
    const/4 v7, 0x0

    .line 824
    goto/16 :goto_1b

    .line 825
    .line 826
    :cond_1d
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 827
    .line 828
    move/from16 v22, v2

    .line 829
    .line 830
    invoke-static {v0, v3}, Lz1/b;->A(Landroid/content/Context;Ljava/io/File;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    long-to-double v5, v5

    .line 835
    const-wide/high16 v23, 0x4002000000000000L    # 2.25

    .line 836
    .line 837
    mul-double v5, v5, v23

    .line 838
    .line 839
    long-to-double v2, v2

    .line 840
    cmpg-double v0, v2, v5

    .line 841
    .line 842
    if-gez v0, :cond_1e

    .line 843
    .line 844
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 848
    .line 849
    invoke-virtual {v4, v0}, Lk5/r;->t(Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Landroid/os/Bundle;

    .line 853
    .line 854
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v2, "no_enough_space"

    .line 861
    .line 862
    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v2, " (112)"

    .line 866
    .line 867
    invoke-virtual {v1, v0, v2, v8, v9}, Lcom/uptodown/workers/DownloadApkWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 868
    .line 869
    .line 870
    move-object v15, v4

    .line 871
    move v12, v10

    .line 872
    move/from16 v11, v22

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_1e
    if-nez v22, :cond_1f

    .line 876
    .line 877
    const/16 v0, 0xc8

    .line 878
    .line 879
    invoke-virtual {v1, v0, v4}, Lcom/uptodown/workers/DownloadApkWorker;->C(ILk5/r;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadApkWorker;->D()V

    .line 883
    .line 884
    .line 885
    :cond_1f
    iget-wide v2, v4, Lk5/r;->q:J

    .line 886
    .line 887
    cmp-long v0, v2, v17

    .line 888
    .line 889
    if-lez v0, :cond_21

    .line 890
    .line 891
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 892
    .line 893
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 900
    .line 901
    .line 902
    iget-wide v2, v4, Lk5/r;->q:J

    .line 903
    .line 904
    invoke-virtual {v0, v2, v3}, Lw5/g;->O(J)Lk5/k0;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-eqz v2, :cond_20

    .line 909
    .line 910
    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 911
    .line 912
    const-string v5, "downloadStarted"

    .line 913
    .line 914
    invoke-virtual {v2, v3, v5}, Lk5/k0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_20
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 918
    .line 919
    .line 920
    :cond_21
    new-instance v1, Lkotlin/jvm/internal/g0;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 923
    .line 924
    .line 925
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 926
    .line 927
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lb6/e;

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    move-object/from16 v3, p0

    .line 934
    .line 935
    move/from16 v5, v22

    .line 936
    .line 937
    invoke-direct/range {v0 .. v6}, Lb6/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Landroid/os/Parcelable;II)V

    .line 938
    .line 939
    .line 940
    move-wide v11, v8

    .line 941
    move-object v9, v0

    .line 942
    move-object v0, v1

    .line 943
    move-object v1, v3

    .line 944
    move-object v3, v7

    .line 945
    move-wide v7, v11

    .line 946
    move-object v12, v2

    .line 947
    move v11, v5

    .line 948
    iget-object v2, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    move-object v5, v2

    .line 958
    check-cast v5, Lk5/j0;

    .line 959
    .line 960
    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    move-object v2, v13

    .line 966
    move-object v13, v3

    .line 967
    move-object v3, v2

    .line 968
    move-object v2, v15

    .line 969
    invoke-virtual/range {v1 .. v9}, Lcom/uptodown/workers/DownloadWorker;->k(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lk5/r;Lk5/j0;Ljava/lang/String;JLb6/f;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v5

    .line 973
    move-object v15, v4

    .line 974
    move-wide v8, v7

    .line 975
    cmp-long v2, v5, v17

    .line 976
    .line 977
    if-gez v2, :cond_22

    .line 978
    .line 979
    :goto_d
    goto/16 :goto_b

    .line 980
    .line 981
    :cond_22
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_23

    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_23
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadApkWorker;->p()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    iget-object v4, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 993
    .line 994
    if-eqz v2, :cond_24

    .line 995
    .line 996
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lk5/j0;

    .line 1001
    .line 1002
    invoke-static {v1, v8, v9, v0}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLk5/j0;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_b

    .line 1006
    .line 1007
    :cond_24
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-object v7, v2

    .line 1015
    check-cast v7, Lk5/j0;

    .line 1016
    .line 1017
    move-wide v4, v5

    .line 1018
    move-object v6, v3

    .line 1019
    move-wide/from16 v2, v20

    .line 1020
    .line 1021
    invoke-virtual/range {v1 .. v7}, Lcom/uptodown/workers/DownloadWorker;->f(JJLjava/io/File;Lk5/j0;)Landroid/os/Bundle;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    move-object v3, v6

    .line 1026
    if-eqz v2, :cond_25

    .line 1027
    .line 1028
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-virtual {v15, v0}, Lk5/r;->t(Landroid/content/Context;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "url"

    .line 1034
    .line 1035
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v0, " (111)"

    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v0, v8, v9}, Lcom/uptodown/workers/DownloadApkWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_b

    .line 1044
    .line 1045
    :cond_25
    iget-wide v6, v15, Lk5/r;->q:J

    .line 1046
    .line 1047
    cmp-long v2, v6, v17

    .line 1048
    .line 1049
    if-lez v2, :cond_27

    .line 1050
    .line 1051
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 1052
    .line 1053
    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1054
    .line 1055
    invoke-virtual {v2, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 1060
    .line 1061
    .line 1062
    iget-wide v6, v15, Lk5/r;->q:J

    .line 1063
    .line 1064
    invoke-virtual {v2, v6, v7}, Lw5/g;->O(J)Lk5/k0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    if-eqz v6, :cond_26

    .line 1069
    .line 1070
    iget-object v7, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1071
    .line 1072
    const-string v13, "downloadFinished"

    .line 1073
    .line 1074
    invoke-virtual {v6, v7, v13}, Lk5/k0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_26
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 1078
    .line 1079
    .line 1080
    :cond_27
    iget-wide v6, v0, Lkotlin/jvm/internal/g0;->a:J

    .line 1081
    .line 1082
    iget-wide v12, v12, Lkotlin/jvm/internal/g0;->a:J

    .line 1083
    .line 1084
    iget-object v0, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lk5/j0;

    .line 1091
    .line 1092
    move/from16 v28, v10

    .line 1093
    .line 1094
    move-object v10, v0

    .line 1095
    move-object v0, v3

    .line 1096
    move-wide v2, v6

    .line 1097
    move-wide v6, v12

    .line 1098
    move/from16 v12, v28

    .line 1099
    .line 1100
    move-wide/from16 v28, v8

    .line 1101
    .line 1102
    move-wide v8, v4

    .line 1103
    move-wide/from16 v4, v28

    .line 1104
    .line 1105
    invoke-virtual/range {v1 .. v10}, Lcom/uptodown/workers/DownloadWorker;->s(JJJJLk5/j0;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const/16 v16, 0x1

    .line 1115
    .line 1116
    add-int/lit8 v2, v2, -0x1

    .line 1117
    .line 1118
    if-ne v11, v2, :cond_1c

    .line 1119
    .line 1120
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    const-string v3, "install_apk_as_root_system"

    .line 1126
    .line 1127
    :try_start_1
    const-string v4, "CoreSettings"

    .line 1128
    .line 1129
    const/4 v5, 0x0

    .line 1130
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_28

    .line 1139
    .line 1140
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1144
    goto :goto_e

    .line 1145
    :catch_1
    :cond_28
    const/4 v2, 0x0

    .line 1146
    :goto_e
    const-string v3, "notification"

    .line 1147
    .line 1148
    const-string v4, "SettingsPreferences"

    .line 1149
    .line 1150
    if-eqz v2, :cond_29

    .line 1151
    .line 1152
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 1153
    .line 1154
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1155
    .line 1156
    invoke-static {v2, v0}, Ln4/e;->q(Landroid/content/Context;Ljava/io/File;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_15

    .line 1160
    .line 1161
    :cond_29
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 1162
    .line 1163
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1164
    .line 1165
    invoke-virtual {v0, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v5, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1178
    .line 1179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget-object v6, v2, Lw5/g;->B:[Ljava/lang/String;

    .line 1183
    .line 1184
    const/16 v26, 0x0

    .line 1185
    .line 1186
    const/16 v27, 0x0

    .line 1187
    .line 1188
    const-string v21, "remote_installs"

    .line 1189
    .line 1190
    const/16 v23, 0x0

    .line 1191
    .line 1192
    const/16 v24, 0x0

    .line 1193
    .line 1194
    const/16 v25, 0x0

    .line 1195
    .line 1196
    move-object/from16 v20, v5

    .line 1197
    .line 1198
    move-object/from16 v22, v6

    .line 1199
    .line 1200
    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_2a

    .line 1212
    .line 1213
    new-instance v6, Lk5/a2;

    .line 1214
    .line 1215
    invoke-direct {v6}, Lk5/a2;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v5}, Lk5/a2;->a(Landroid/database/Cursor;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-eqz v6, :cond_2a

    .line 1229
    .line 1230
    new-instance v6, Lk5/a2;

    .line 1231
    .line 1232
    invoke-direct {v6}, Lk5/a2;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6, v5}, Lk5/a2;->a(Landroid/database/Cursor;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_f

    .line 1242
    :cond_2a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_36

    .line 1257
    .line 1258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    check-cast v5, Lk5/a2;

    .line 1266
    .line 1267
    iget v6, v5, Lk5/a2;->d:I

    .line 1268
    .line 1269
    iget v7, v15, Lk5/r;->a:I

    .line 1270
    .line 1271
    if-ne v6, v7, :cond_2b

    .line 1272
    .line 1273
    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1274
    .line 1275
    iget-object v0, v5, Lk5/a2;->c:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v6}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_35

    .line 1285
    .line 1286
    const-string v5, "download_notification"

    .line 1287
    .line 1288
    const/4 v7, 0x0

    .line 1289
    :try_start_2
    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-eqz v7, :cond_2c

    .line 1298
    .line 1299
    const/4 v7, 0x1

    .line 1300
    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1304
    goto :goto_10

    .line 1305
    :catch_2
    :cond_2c
    const/4 v5, 0x1

    .line 1306
    :goto_10
    if-eqz v5, :cond_35

    .line 1307
    .line 1308
    new-instance v5, Landroid/content/Intent;

    .line 1309
    .line 1310
    const-class v7, Lcom/uptodown/activities/MyDownloads;

    .line 1311
    .line 1312
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v8, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    const/4 v9, 0x1

    .line 1322
    if-ne v8, v9, :cond_2d

    .line 1323
    .line 1324
    iget-object v8, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    check-cast v8, Lk5/j0;

    .line 1332
    .line 1333
    iget-object v8, v8, Lk5/j0;->q:Ljava/lang/String;

    .line 1334
    .line 1335
    if-eqz v8, :cond_2d

    .line 1336
    .line 1337
    new-instance v8, Ljava/io/File;

    .line 1338
    .line 1339
    iget-object v10, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    check-cast v10, Lk5/j0;

    .line 1346
    .line 1347
    iget-object v10, v10, Lk5/j0;->q:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    if-eqz v8, :cond_2d

    .line 1360
    .line 1361
    iget-object v8, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    check-cast v8, Lk5/j0;

    .line 1368
    .line 1369
    iget-object v8, v8, Lk5/j0;->q:Ljava/lang/String;

    .line 1370
    .line 1371
    const-string v9, "remoteInstallPath"

    .line 1372
    .line 1373
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    .line 1375
    .line 1376
    :cond_2d
    invoke-static {v6}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v8, v7}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v8, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, Lw5/l;->h()I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    const/4 v7, 0x0

    .line 1394
    invoke-virtual {v8, v7, v5}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    .line 1399
    .line 1400
    const-string v8, "CHANNEL_ID_UPTODOWN"

    .line 1401
    .line 1402
    invoke-direct {v7, v6, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1406
    .line 1407
    .line 1408
    const v5, 0x7f0802f6

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1412
    .line 1413
    .line 1414
    const v9, 0x7f140368

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1425
    .line 1426
    .line 1427
    iget-object v10, v15, Lk5/r;->w:Ljava/lang/String;

    .line 1428
    .line 1429
    const/4 v13, 0x2

    .line 1430
    new-array v13, v13, [Ljava/lang/Object;

    .line 1431
    .line 1432
    const/16 v19, 0x0

    .line 1433
    .line 1434
    aput-object v0, v13, v19

    .line 1435
    .line 1436
    const/4 v5, 0x1

    .line 1437
    aput-object v10, v13, v5

    .line 1438
    .line 1439
    const v0, 0x7f140367

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v6, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1450
    .line 1451
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v7, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v15, Lk5/r;->v:Ljava/lang/String;

    .line 1468
    .line 1469
    if-eqz v0, :cond_2e

    .line 1470
    .line 1471
    :try_start_3
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iget-object v5, v15, Lk5/r;->v:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v0, v5}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Lm4/e0;->c()Landroid/graphics/Bitmap;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1490
    .line 1491
    .line 1492
    goto :goto_11

    .line 1493
    :catch_3
    move-exception v0

    .line 1494
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1495
    .line 1496
    .line 1497
    :cond_2e
    :goto_11
    const-string v0, "com.uptodown.REMOTE_APP_DOWNLOADED"

    .line 1498
    .line 1499
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    check-cast v5, Landroid/app/NotificationManager;

    .line 1510
    .line 1511
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1512
    .line 1513
    move-object/from16 v21, v7

    .line 1514
    .line 1515
    const/16 v7, 0x18

    .line 1516
    .line 1517
    if-lt v13, v7, :cond_2f

    .line 1518
    .line 1519
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    .line 1520
    .line 1521
    invoke-direct {v7, v6, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const v8, 0x7f140132

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    const v8, 0x7f0802f6

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    const/4 v7, 0x1

    .line 1547
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    const/16 v7, 0x8

    .line 1559
    .line 1560
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v5, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_2f
    iget-object v0, v15, Lk5/r;->b:Ljava/lang/String;

    .line 1568
    .line 1569
    if-eqz v0, :cond_31

    .line 1570
    .line 1571
    iget-wide v7, v15, Lk5/r;->n:J

    .line 1572
    .line 1573
    cmp-long v20, v7, v17

    .line 1574
    .line 1575
    if-lez v20, :cond_31

    .line 1576
    .line 1577
    new-instance v13, Lk5/b;

    .line 1578
    .line 1579
    invoke-direct {v13, v0, v7, v8}, Lk5/b;-><init>(Ljava/lang/String;J)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v13, v6}, Lk5/b;->a(Landroid/content/Context;)Lk5/b;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    if-eqz v0, :cond_30

    .line 1587
    .line 1588
    iget v7, v0, Lk5/b;->d:I

    .line 1589
    .line 1590
    :goto_12
    const/4 v13, -0x1

    .line 1591
    goto :goto_14

    .line 1592
    :cond_30
    move-object v0, v13

    .line 1593
    :goto_13
    const/4 v7, -0x1

    .line 1594
    goto :goto_12

    .line 1595
    :cond_31
    const/4 v0, 0x0

    .line 1596
    goto :goto_13

    .line 1597
    :goto_14
    if-ne v7, v13, :cond_34

    .line 1598
    .line 1599
    invoke-static {v6}, Lw5/l;->g(Landroid/content/Context;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    if-eqz v0, :cond_32

    .line 1604
    .line 1605
    iput v7, v0, Lk5/b;->d:I

    .line 1606
    .line 1607
    :cond_32
    if-eqz v0, :cond_33

    .line 1608
    .line 1609
    sget-object v8, Lk5/a;->a:Lk5/a;

    .line 1610
    .line 1611
    iput-object v8, v0, Lk5/b;->e:Lk5/a;

    .line 1612
    .line 1613
    :cond_33
    if-eqz v0, :cond_34

    .line 1614
    .line 1615
    invoke-virtual {v0, v6}, Lk5/b;->b(Landroid/content/Context;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_34
    invoke-virtual/range {v21 .. v21}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v5, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v15, Lk5/r;->w:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v7

    .line 1631
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v21

    .line 1635
    const-string v23, "downloads"

    .line 1636
    .line 1637
    move-object/from16 v24, v0

    .line 1638
    .line 1639
    move-object/from16 v25, v6

    .line 1640
    .line 1641
    move-object/from16 v20, v9

    .line 1642
    .line 1643
    move-object/from16 v22, v10

    .line 1644
    .line 1645
    invoke-static/range {v20 .. v25}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v5, v25

    .line 1649
    .line 1650
    new-instance v0, Lo4/a0;

    .line 1651
    .line 1652
    const/16 v6, 0x16

    .line 1653
    .line 1654
    invoke-direct {v0, v5, v6}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v5, Landroid/os/Bundle;

    .line 1658
    .line 1659
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    const-string v6, "download_complete_notified"

    .line 1663
    .line 1664
    invoke-virtual {v5, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    const-string v6, "remote_install"

    .line 1668
    .line 1669
    invoke-virtual {v0, v5, v6}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_35
    iget v0, v15, Lk5/r;->a:I

    .line 1673
    .line 1674
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iget-object v5, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1683
    .line 1684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    const-string v6, "remote_installs"

    .line 1688
    .line 1689
    const-string v7, "downloadId=?"

    .line 1690
    .line 1691
    invoke-virtual {v5, v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    :cond_36
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 1695
    .line 1696
    .line 1697
    :goto_15
    invoke-virtual {v15}, Lk5/r;->j()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v5

    .line 1701
    invoke-virtual {v15}, Lk5/r;->k()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v7

    .line 1705
    cmp-long v0, v5, v7

    .line 1706
    .line 1707
    const/4 v7, 0x0

    .line 1708
    if-nez v0, :cond_38

    .line 1709
    .line 1710
    iput v7, v15, Lk5/r;->m:I

    .line 1711
    .line 1712
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 1713
    .line 1714
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1715
    .line 1716
    invoke-virtual {v0, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, v15}, Lw5/g;->q0(Lk5/r;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    const-string v2, "stats_enabled"

    .line 1735
    .line 1736
    :try_start_4
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    if-eqz v6, :cond_37

    .line 1745
    .line 1746
    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1750
    goto :goto_16

    .line 1751
    :catch_4
    :cond_37
    move v5, v7

    .line 1752
    :goto_16
    if-eqz v5, :cond_38

    .line 1753
    .line 1754
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    const-string v5, "stats_downloads"

    .line 1759
    .line 1760
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    const/4 v9, 0x1

    .line 1765
    add-int/2addr v2, v9

    .line 1766
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_17

    .line 1784
    :cond_38
    const/4 v9, 0x1

    .line 1785
    :goto_17
    iget v0, v15, Lk5/r;->B:I

    .line 1786
    .line 1787
    if-ne v0, v9, :cond_3a

    .line 1788
    .line 1789
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1790
    .line 1791
    iget-object v2, v15, Lk5/r;->b:Ljava/lang/String;

    .line 1792
    .line 1793
    iget-wide v4, v15, Lk5/r;->n:J

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    if-eqz v2, :cond_3a

    .line 1799
    .line 1800
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    if-nez v6, :cond_39

    .line 1805
    .line 1806
    goto :goto_18

    .line 1807
    :cond_39
    sget-object v6, Lc8/p0;->a:Lj8/e;

    .line 1808
    .line 1809
    sget-object v6, Lj8/d;->a:Lj8/d;

    .line 1810
    .line 1811
    invoke-static {v6}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    new-instance v19, Lf5/d;

    .line 1816
    .line 1817
    const/16 v24, 0x0

    .line 1818
    .line 1819
    const/16 v25, 0x0

    .line 1820
    .line 1821
    move-object/from16 v20, v0

    .line 1822
    .line 1823
    move-object/from16 v21, v2

    .line 1824
    .line 1825
    move-wide/from16 v22, v4

    .line 1826
    .line 1827
    invoke-direct/range {v19 .. v25}, Lf5/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLg7/c;I)V

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v0, v19

    .line 1831
    .line 1832
    const/4 v2, 0x3

    .line 1833
    const/4 v4, 0x0

    .line 1834
    invoke-static {v6, v4, v4, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1835
    .line 1836
    .line 1837
    :cond_3a
    :goto_18
    const/16 v0, 0xca

    .line 1838
    .line 1839
    invoke-virtual {v1, v0, v15}, Lcom/uptodown/workers/DownloadApkWorker;->C(ILk5/r;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    check-cast v0, Landroid/app/NotificationManager;

    .line 1855
    .line 1856
    const/16 v2, 0x105

    .line 1857
    .line 1858
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_1b

    .line 1862
    :cond_3b
    :goto_19
    move-object v15, v4

    .line 1863
    move v11, v5

    .line 1864
    goto/16 :goto_b

    .line 1865
    .line 1866
    :cond_3c
    :goto_1a
    move-object v15, v4

    .line 1867
    move-wide/from16 v17, v11

    .line 1868
    .line 1869
    move v7, v13

    .line 1870
    move v11, v5

    .line 1871
    move v12, v10

    .line 1872
    :goto_1b
    add-int/lit8 v5, v11, 0x1

    .line 1873
    .line 1874
    move v13, v7

    .line 1875
    move v10, v12

    .line 1876
    move-object v4, v15

    .line 1877
    move-wide/from16 v11, v17

    .line 1878
    .line 1879
    const/4 v14, 0x0

    .line 1880
    const/4 v15, 0x1

    .line 1881
    goto/16 :goto_1

    .line 1882
    .line 1883
    :cond_3d
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    if-nez v2, :cond_44

    .line 1888
    .line 1889
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 1890
    .line 1891
    if-nez v2, :cond_3e

    .line 1892
    .line 1893
    sget-object v2, Ln5/b;->c:Lf8/z0;

    .line 1894
    .line 1895
    invoke-virtual {v2, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    goto :goto_1f

    .line 1899
    :cond_3e
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    new-instance v2, Ljava/util/ArrayList;

    .line 1905
    .line 1906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 1910
    .line 1911
    invoke-virtual {v3, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    :cond_3f
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    if-eqz v4, :cond_40

    .line 1934
    .line 1935
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    check-cast v4, Lk5/r;

    .line 1943
    .line 1944
    invoke-virtual {v4}, Lk5/r;->m()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    if-eqz v5, :cond_3f

    .line 1949
    .line 1950
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    goto :goto_1c

    .line 1954
    :cond_40
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_43

    .line 1969
    .line 1970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    move-object v11, v2

    .line 1978
    check-cast v11, Lk5/r;

    .line 1979
    .line 1980
    iget v2, v11, Lk5/r;->r:I

    .line 1981
    .line 1982
    const/4 v7, 0x1

    .line 1983
    if-eq v2, v7, :cond_42

    .line 1984
    .line 1985
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 1986
    .line 1987
    if-eqz v2, :cond_41

    .line 1988
    .line 1989
    :cond_42
    :goto_1d
    const/4 v4, 0x0

    .line 1990
    goto :goto_1e

    .line 1991
    :cond_43
    const/4 v11, 0x0

    .line 1992
    goto :goto_1d

    .line 1993
    :goto_1e
    iput-object v4, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1994
    .line 1995
    if-eqz v11, :cond_44

    .line 1996
    .line 1997
    invoke-static {}, Ln5/b;->a()V

    .line 1998
    .line 1999
    .line 2000
    iput-object v11, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 2001
    .line 2002
    invoke-virtual {v1, v11}, Lcom/uptodown/workers/DownloadApkWorker;->E(Lk5/r;)V

    .line 2003
    .line 2004
    .line 2005
    :cond_44
    :goto_1f
    return-void
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
.end method

.method public final F(Lk5/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk5/r;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/uptodown/workers/DownloadApkWorker;->B(Lk5/r;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lw5/l;->i(Landroid/content/Context;Lk5/r;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ln5/b;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    iget-object v1, v0, Lcom/uptodown/workers/DownloadApkWorker;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    iput-object v10, v0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ln5/b;->a()V

    .line 15
    .line 16
    .line 17
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lk5/z;->a:Lk5/z;

    .line 22
    .line 23
    sget-object v2, Ln5/b;->c:Lf8/z0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string v2, "start"

    .line 35
    .line 36
    const-string v5, "type"

    .line 37
    .line 38
    invoke-static {v5, v2}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v6, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v2, v6, v10}, Lcom/uptodown/workers/DownloadWorker;->r(Landroid/os/Bundle;Ljava/lang/String;Lk5/j0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v4, v10}, Lcom/uptodown/workers/DownloadWorker;->z(Ljava/lang/String;JLk5/j0;)Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v6, "/"

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-static {v6, v2, v7}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v14, 0x1

    .line 91
    add-int/2addr v6, v14

    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v6, "."

    .line 97
    .line 98
    invoke-static {v2, v6, v11, v11, v7}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gez v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcom/uptodown/workers/DownloadWorker;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const-string v7, "Apps"

    .line 128
    .line 129
    if-lez v6, :cond_a

    .line 130
    .line 131
    iget-object v6, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    iget-object v6, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    new-instance v6, Ljava/io/File;

    .line 144
    .line 145
    iget-object v8, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v9, Ljava/io/File;

    .line 151
    .line 152
    new-instance v15, Lu4/a;

    .line 153
    .line 154
    invoke-direct {v15, v8}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Lu4/a;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_4

    .line 162
    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    array-length v13, v12

    .line 170
    if-le v13, v14, :cond_3

    .line 171
    .line 172
    aget-object v8, v12, v14

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v8, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v15}, Lu4/a;->g()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Lu4/a;->f()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_0
    invoke-direct {v9, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_5

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-direct {v6, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lk5/j0;

    .line 208
    .line 209
    invoke-direct {v2}, Lk5/j0;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v2, Lk5/j0;->q:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/uptodown/workers/DownloadWorker;->m(Ljavax/net/ssl/HttpsURLConnection;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    iput-wide v8, v2, Lk5/j0;->n:J

    .line 223
    .line 224
    sget-object v6, Lw5/g;->D:Lq1/e0;

    .line 225
    .line 226
    iget-object v8, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lw5/g;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v8, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v8, v8, Lk5/r;->a:I

    .line 241
    .line 242
    int-to-long v8, v8

    .line 243
    invoke-virtual {v6, v2, v8, v9}, Lw5/g;->c0(Lk5/j0;J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lw5/g;->d()V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v6, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_6
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    iget-object v6, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v6, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lk5/j0;

    .line 275
    .line 276
    iget-object v6, v6, Lk5/j0;->q:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    new-instance v6, Ljava/io/File;

    .line 281
    .line 282
    iget-object v8, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v9, Ljava/io/File;

    .line 288
    .line 289
    new-instance v12, Lu4/a;

    .line 290
    .line 291
    invoke-direct {v12, v8}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Lu4/a;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_8

    .line 299
    .line 300
    invoke-virtual {v8, v10}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    array-length v15, v13

    .line 305
    if-le v15, v14, :cond_7

    .line 306
    .line 307
    aget-object v8, v13, v14

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_7
    invoke-virtual {v8, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v12}, Lu4/a;->g()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Lu4/a;->f()V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_8
    invoke-virtual {v8, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_1
    invoke-direct {v9, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_9

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-direct {v6, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lk5/j0;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v2, Lk5/j0;->q:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 360
    .line 361
    iget-object v6, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v6, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast v6, Lk5/j0;

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Lw5/g;->r0(Lk5/j0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_a
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    :cond_b
    :goto_2
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v6, Ljava/io/File;

    .line 401
    .line 402
    new-instance v8, Lu4/a;

    .line 403
    .line 404
    invoke-direct {v8, v2}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Lu4/a;->d()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_d

    .line 412
    .line 413
    invoke-virtual {v2, v10}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    array-length v12, v9

    .line 418
    if-le v12, v14, :cond_c

    .line 419
    .line 420
    aget-object v2, v9, v14

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_c
    invoke-virtual {v2, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v8}, Lu4/a;->g()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Lu4/a;->f()V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_d
    invoke-virtual {v2, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_3
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_e

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 448
    .line 449
    .line 450
    :cond_e
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const-string v7, "error"

    .line 455
    .line 456
    const-string v8, "fail"

    .line 457
    .line 458
    if-nez v2, :cond_f

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_f

    .line 465
    .line 466
    const-string v1, "cant_mkdir"

    .line 467
    .line 468
    invoke-static {v5, v8, v7, v1}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v2, " (106)"

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uptodown/workers/DownloadApkWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_f
    new-instance v2, Ljava/io/File;

    .line 480
    .line 481
    iget-object v9, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v9, v9, Lk5/r;->F:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lk5/j0;

    .line 493
    .line 494
    iget-object v9, v9, Lk5/j0;->q:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadApkWorker;->p()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_10

    .line 507
    .line 508
    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v1, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lk5/j0;

    .line 520
    .line 521
    invoke-static {v0, v3, v4, v1}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLk5/j0;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_10
    invoke-virtual {v0, v1, v3, v4}, Lcom/uptodown/workers/DownloadWorker;->v(Ljavax/net/ssl/HttpsURLConnection;J)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_26

    .line 531
    .line 532
    iget-object v9, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v9, v9, Lk5/r;->F:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Lk5/j0;

    .line 544
    .line 545
    iget-wide v12, v9, Lk5/j0;->n:J

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 548
    .line 549
    .line 550
    move-result-wide v18

    .line 551
    sub-long v12, v12, v18

    .line 552
    .line 553
    cmp-long v9, v12, v16

    .line 554
    .line 555
    if-gez v9, :cond_11

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_11
    iget-object v9, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 560
    .line 561
    invoke-static {v9, v6}, Lz1/b;->A(Landroid/content/Context;Ljava/io/File;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v14

    .line 565
    long-to-double v12, v12

    .line 566
    const-wide/high16 v19, 0x4002000000000000L    # 2.25

    .line 567
    .line 568
    mul-double v12, v12, v19

    .line 569
    .line 570
    long-to-double v14, v14

    .line 571
    cmpg-double v6, v14, v12

    .line 572
    .line 573
    if-gez v6, :cond_13

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 579
    .line 580
    if-eqz v1, :cond_12

    .line 581
    .line 582
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lk5/r;->t(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    :cond_12
    const-string v1, "no_enough_space"

    .line 588
    .line 589
    invoke-static {v5, v8, v7, v1}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v2, " (112)"

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uptodown/workers/DownloadApkWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :cond_13
    iget-object v5, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    const/16 v6, 0xc8

    .line 606
    .line 607
    invoke-virtual {v0, v6, v5}, Lcom/uptodown/workers/DownloadApkWorker;->C(ILk5/r;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadApkWorker;->D()V

    .line 611
    .line 612
    .line 613
    iget-object v5, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-wide v5, v5, Lk5/r;->q:J

    .line 619
    .line 620
    cmp-long v5, v5, v16

    .line 621
    .line 622
    if-lez v5, :cond_15

    .line 623
    .line 624
    sget-object v5, Lw5/g;->D:Lq1/e0;

    .line 625
    .line 626
    iget-object v6, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v5, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v5}, Lw5/g;->b()V

    .line 633
    .line 634
    .line 635
    iget-object v6, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-wide v6, v6, Lk5/r;->q:J

    .line 641
    .line 642
    invoke-virtual {v5, v6, v7}, Lw5/g;->O(J)Lk5/k0;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-eqz v6, :cond_14

    .line 647
    .line 648
    iget-object v7, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 649
    .line 650
    const-string v8, "downloadStarted"

    .line 651
    .line 652
    invoke-virtual {v6, v7, v8}, Lk5/k0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_14
    invoke-virtual {v5}, Lw5/g;->d()V

    .line 656
    .line 657
    .line 658
    :cond_15
    new-instance v9, Lkotlin/jvm/internal/g0;

    .line 659
    .line 660
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v12, Lkotlin/jvm/internal/g0;

    .line 664
    .line 665
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v8, La3/i;

    .line 669
    .line 670
    const/4 v5, 0x2

    .line 671
    invoke-direct {v8, v9, v12, v0, v5}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    move-wide v6, v3

    .line 675
    iget-object v3, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v4, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v4, v4, Lk5/r;->F:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    check-cast v4, Lk5/j0;

    .line 695
    .line 696
    iget-object v5, v0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v0 .. v8}, Lcom/uptodown/workers/DownloadWorker;->k(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lk5/r;Lk5/j0;Ljava/lang/String;JLb6/f;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    move-object v13, v2

    .line 706
    cmp-long v1, v3, v16

    .line 707
    .line 708
    if-gez v1, :cond_16

    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_16
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_17

    .line 717
    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :cond_17
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadApkWorker;->p()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 725
    .line 726
    if-eqz v1, :cond_18

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v1, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lk5/j0;

    .line 738
    .line 739
    invoke-static {v0, v6, v7, v1}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLk5/j0;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :cond_18
    if-eqz v2, :cond_19

    .line 745
    .line 746
    iput v11, v2, Lk5/r;->m:I

    .line 747
    .line 748
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 749
    .line 750
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lw5/g;->q0(Lk5/r;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 768
    .line 769
    .line 770
    :cond_19
    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 771
    .line 772
    if-eqz v1, :cond_1b

    .line 773
    .line 774
    iget-wide v1, v1, Lk5/r;->q:J

    .line 775
    .line 776
    cmp-long v1, v1, v16

    .line 777
    .line 778
    if-lez v1, :cond_1b

    .line 779
    .line 780
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 781
    .line 782
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 789
    .line 790
    .line 791
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-wide v14, v2, Lk5/r;->q:J

    .line 797
    .line 798
    invoke-virtual {v1, v14, v15}, Lw5/g;->O(J)Lk5/k0;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-eqz v2, :cond_1a

    .line 803
    .line 804
    iget-object v5, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 805
    .line 806
    const-string v8, "downloadFinished"

    .line 807
    .line 808
    invoke-virtual {v2, v5, v8}, Lk5/k0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_1a
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 812
    .line 813
    .line 814
    :cond_1b
    iget-wide v1, v9, Lkotlin/jvm/internal/g0;->a:J

    .line 815
    .line 816
    iget-wide v8, v12, Lkotlin/jvm/internal/g0;->a:J

    .line 817
    .line 818
    move-wide/from16 v21, v6

    .line 819
    .line 820
    move-wide/from16 v23, v8

    .line 821
    .line 822
    move-wide v7, v3

    .line 823
    move-wide/from16 v3, v21

    .line 824
    .line 825
    move-wide/from16 v5, v23

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-virtual/range {v0 .. v9}, Lcom/uptodown/workers/DownloadWorker;->s(JJJJLk5/j0;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    const-string v2, "install_apk_as_root_system"

    .line 837
    .line 838
    :try_start_0
    const-string v3, "CoreSettings"

    .line 839
    .line 840
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_1c

    .line 849
    .line 850
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 851
    .line 852
    .line 853
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :catch_0
    :cond_1c
    if-eqz v11, :cond_1d

    .line 855
    .line 856
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 857
    .line 858
    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 859
    .line 860
    invoke-static {v1, v13}, Ln4/e;->q(Landroid/content/Context;Ljava/io/File;)V

    .line 861
    .line 862
    .line 863
    :cond_1d
    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 864
    .line 865
    if-eqz v1, :cond_20

    .line 866
    .line 867
    iget v2, v1, Lk5/r;->B:I

    .line 868
    .line 869
    const/4 v3, 0x1

    .line 870
    if-ne v2, v3, :cond_1f

    .line 871
    .line 872
    iget-object v12, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 873
    .line 874
    iget-object v13, v1, Lk5/r;->b:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget-wide v14, v1, Lk5/r;->n:J

    .line 880
    .line 881
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    if-eqz v13, :cond_1f

    .line 885
    .line 886
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_1e

    .line 891
    .line 892
    goto :goto_4

    .line 893
    :cond_1e
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 894
    .line 895
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 896
    .line 897
    invoke-static {v1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v11, Lf5/d;

    .line 902
    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    invoke-direct/range {v11 .. v17}, Lf5/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLg7/c;I)V

    .line 908
    .line 909
    .line 910
    const/4 v2, 0x3

    .line 911
    invoke-static {v1, v10, v10, v11, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 912
    .line 913
    .line 914
    :cond_1f
    :goto_4
    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    const/16 v2, 0xca

    .line 920
    .line 921
    invoke-virtual {v0, v2, v1}, Lcom/uptodown/workers/DownloadApkWorker;->C(ILk5/r;)V

    .line 922
    .line 923
    .line 924
    :cond_20
    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    const-string v2, "notification"

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    check-cast v1, Landroid/app/NotificationManager;

    .line 939
    .line 940
    const/16 v2, 0x105

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_5

    .line 946
    :cond_21
    const-wide/16 v16, 0x0

    .line 947
    .line 948
    iget-object v1, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 949
    .line 950
    if-nez v1, :cond_22

    .line 951
    .line 952
    const-string v1, " (100)"

    .line 953
    .line 954
    invoke-virtual {v0, v10, v1}, Lcom/uptodown/workers/DownloadApkWorker;->F(Lk5/r;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_5

    .line 958
    :cond_22
    iget-object v1, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 965
    .line 966
    if-eqz v1, :cond_23

    .line 967
    .line 968
    const-string v1, " (114)"

    .line 969
    .line 970
    invoke-virtual {v0, v2, v1}, Lcom/uptodown/workers/DownloadApkWorker;->F(Lk5/r;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_5

    .line 974
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget-object v1, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Lk5/j0;

    .line 984
    .line 985
    iget-wide v1, v1, Lk5/j0;->l:J

    .line 986
    .line 987
    cmp-long v1, v1, v16

    .line 988
    .line 989
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 990
    .line 991
    if-gez v1, :cond_24

    .line 992
    .line 993
    const-string v1, " (103)"

    .line 994
    .line 995
    invoke-virtual {v0, v2, v1}, Lcom/uptodown/workers/DownloadApkWorker;->F(Lk5/r;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_5

    .line 999
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iget-wide v1, v2, Lk5/r;->q:J

    .line 1003
    .line 1004
    const-wide/16 v3, -0x1

    .line 1005
    .line 1006
    cmp-long v1, v1, v3

    .line 1007
    .line 1008
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1009
    .line 1010
    if-nez v1, :cond_25

    .line 1011
    .line 1012
    const-string v1, " (113)"

    .line 1013
    .line 1014
    invoke-virtual {v0, v2, v1}, Lcom/uptodown/workers/DownloadApkWorker;->F(Lk5/r;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_5

    .line 1018
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Lcom/uptodown/workers/DownloadApkWorker;->E(Lk5/r;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_26
    :goto_5
    sget-object v1, Ln5/b;->a:Lf8/l1;

    .line 1025
    .line 1026
    sget-object v1, Lk5/g0;->a:Lk5/g0;

    .line 1027
    .line 1028
    invoke-static {v1}, Ln5/b;->i(Lk5/i0;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v1, Lk5/s;->a:Lk5/s;

    .line 1032
    .line 1033
    sget-object v2, Ln5/b;->c:Lf8/z0;

    .line 1034
    .line 1035
    invoke-virtual {v2, v1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    return-object v1
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
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/uptodown/workers/DownloadApkWorker;->F(Lk5/r;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p2, p3, v0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p3

    .line 17
    const/16 p2, 0x3e8

    .line 18
    .line 19
    int-to-long p2, p2

    .line 20
    div-long/2addr v0, p2

    .line 21
    const-string p2, "duration"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;->d(Landroid/os/Bundle;Lk5/j0;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->b:Lo4/a0;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p3, "download"

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Ln5/b;->b:Lf8/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lk5/e0;

    .line 10
    .line 11
    return v0
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

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Ln5/b;->b:Lf8/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lk5/h0;

    .line 10
    .line 11
    return v0
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
