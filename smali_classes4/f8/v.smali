.class public final Lf8/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf8/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/v;->l:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/io/Serializable;Lf8/j;I)V
    .locals 0

    .line 11
    iput p3, p0, Lf8/v;->a:I

    iput-object p1, p0, Lf8/v;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf8/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf8/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf8/f1;

    .line 7
    .line 8
    iget v1, v0, Lf8/f1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf8/f1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8/f1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf8/f1;-><init>(Lf8/v;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf8/f1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf8/f1;->l:I

    .line 28
    .line 29
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lf8/v;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/jvm/internal/d0;

    .line 55
    .line 56
    iget-boolean p2, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 61
    .line 62
    iget-object p1, p0, Lf8/v;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lf8/j;

    .line 65
    .line 66
    iput v3, v0, Lf8/f1;->l:I

    .line 67
    .line 68
    sget-object p2, Lf8/b1;->a:Lf8/b1;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    return-object v2
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
.end method

.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf8/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    iget-object v5, p0, Lf8/v;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    iget-object v8, p0, Lf8/v;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ly4/m;

    .line 21
    .line 22
    check-cast v8, Lo4/b0;

    .line 23
    .line 24
    instance-of p2, p1, Ly4/i;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast v5, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v8, v5}, Lo4/b0;->n0(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p2, p1, Ly4/f;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p1, Ly4/f;

    .line 39
    .line 40
    iget-object p1, p1, Ly4/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-object v7

    .line 46
    :pswitch_0
    check-cast p1, Lw5/p;

    .line 47
    .line 48
    check-cast v5, Lk5/j2;

    .line 49
    .line 50
    check-cast v8, Lh5/l0;

    .line 51
    .line 52
    instance-of p2, p1, Lw5/o;

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    check-cast p1, Lw5/o;

    .line 57
    .line 58
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lk5/i2;

    .line 61
    .line 62
    iget p2, p1, Lk5/i2;->b:I

    .line 63
    .line 64
    if-ne p2, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8}, Lh5/l0;->G()Lh5/c1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lh5/c1;->r:Lf8/l1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v0, p2, 0x1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lk5/j2;

    .line 96
    .line 97
    iget-wide v1, v1, Lk5/j2;->a:J

    .line 98
    .line 99
    iget-wide v3, v5, Lk5/j2;->a:J

    .line 100
    .line 101
    cmp-long v1, v1, v3

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move p2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p2, -0x1

    .line 109
    :goto_2
    if-lez p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Lh5/l0;->G()Lh5/c1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lh5/c1;->r:Lf8/l1;

    .line 116
    .line 117
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge p2, p1, :cond_6

    .line 128
    .line 129
    invoke-static {v8, v5, p2}, Lh5/l0;->m(Lh5/l0;Lk5/j2;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget p1, p1, Lk5/i2;->c:I

    .line 134
    .line 135
    const/16 p2, 0x191

    .line 136
    .line 137
    if-ne p1, p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p1, Lo4/b0;

    .line 147
    .line 148
    const p2, 0x7f140245

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const v0, 0x7f140244

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, v0}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->s1()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p1, Lo4/b0;

    .line 200
    .line 201
    const p2, 0x7f140187

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    return-object v7

    .line 215
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1, p2}, Lf8/v;->a(ILg7/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_2
    instance-of v0, p2, Lf8/j0;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    move-object v0, p2

    .line 231
    check-cast v0, Lf8/j0;

    .line 232
    .line 233
    iget v5, v0, Lf8/j0;->l:I

    .line 234
    .line 235
    and-int v9, v5, v4

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    sub-int/2addr v5, v4

    .line 240
    iput v5, v0, Lf8/j0;->l:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    new-instance v0, Lf8/j0;

    .line 244
    .line 245
    invoke-direct {v0, p0, p2}, Lf8/j0;-><init>(Lf8/v;Lg7/c;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    iget-object p2, v0, Lf8/j0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget v4, v0, Lf8/j0;->l:I

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    if-ne v4, v6, :cond_8

    .line 255
    .line 256
    iget-object p1, v0, Lf8/j0;->n:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, v0, Lf8/j0;->a:Lf8/v;

    .line 259
    .line 260
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v8, Lq7/e;

    .line 272
    .line 273
    iput-object p0, v0, Lf8/j0;->a:Lf8/v;

    .line 274
    .line 275
    iput-object p1, v0, Lf8/j0;->n:Ljava/lang/Object;

    .line 276
    .line 277
    iput v6, v0, Lf8/j0;->l:I

    .line 278
    .line 279
    invoke-interface {v8, p1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-ne p2, v3, :cond_a

    .line 284
    .line 285
    move-object v1, v3

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move-object v0, p0

    .line 288
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_b

    .line 295
    .line 296
    move-object v1, v7

    .line 297
    :goto_6
    return-object v1

    .line 298
    :cond_b
    iget-object p2, v0, Lf8/v;->l:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Lkotlin/jvm/internal/h0;

    .line 301
    .line 302
    iput-object p1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance p1, Lg8/a;

    .line 305
    .line 306
    invoke-direct {p1, v0}, Lg8/a;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :pswitch_3
    instance-of v0, p2, Lf8/x;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    move-object v0, p2

    .line 315
    check-cast v0, Lf8/x;

    .line 316
    .line 317
    iget v9, v0, Lf8/x;->l:I

    .line 318
    .line 319
    and-int v10, v9, v4

    .line 320
    .line 321
    if-eqz v10, :cond_c

    .line 322
    .line 323
    sub-int/2addr v9, v4

    .line 324
    iput v9, v0, Lf8/x;->l:I

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    new-instance v0, Lf8/x;

    .line 328
    .line 329
    invoke-direct {v0, p0, p2}, Lf8/x;-><init>(Lf8/v;Lg7/c;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    iget-object p2, v0, Lf8/x;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget v4, v0, Lf8/x;->l:I

    .line 335
    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    if-ne v4, v6, :cond_e

    .line 339
    .line 340
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_8
    move-object v1, v7

    .line 344
    goto :goto_9

    .line 345
    :cond_e
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v5, Lkotlin/jvm/internal/f0;

    .line 353
    .line 354
    iget p2, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 355
    .line 356
    if-lt p2, v6, :cond_10

    .line 357
    .line 358
    check-cast v8, Lf8/j;

    .line 359
    .line 360
    iput v6, v0, Lf8/x;->l:I

    .line 361
    .line 362
    invoke-interface {v8, p1, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-ne p1, v3, :cond_d

    .line 367
    .line 368
    move-object v1, v3

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    add-int/2addr p2, v6

    .line 371
    iput p2, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :goto_9
    return-object v1

    .line 375
    :pswitch_4
    instance-of v0, p2, Lf8/u;

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    move-object v0, p2

    .line 380
    check-cast v0, Lf8/u;

    .line 381
    .line 382
    iget v5, v0, Lf8/u;->m:I

    .line 383
    .line 384
    and-int v9, v5, v4

    .line 385
    .line 386
    if-eqz v9, :cond_11

    .line 387
    .line 388
    sub-int/2addr v5, v4

    .line 389
    iput v5, v0, Lf8/u;->m:I

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    new-instance v0, Lf8/u;

    .line 393
    .line 394
    invoke-direct {v0, p0, p2}, Lf8/u;-><init>(Lf8/v;Lg7/c;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    iget-object p2, v0, Lf8/u;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget v4, v0, Lf8/u;->m:I

    .line 400
    .line 401
    if-eqz v4, :cond_13

    .line 402
    .line 403
    if-ne v4, v6, :cond_12

    .line 404
    .line 405
    iget-object p1, v0, Lf8/u;->a:Lf8/v;

    .line 406
    .line 407
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :catchall_0
    move-exception p2

    .line 412
    goto :goto_d

    .line 413
    :cond_12
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_13
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :try_start_1
    check-cast v8, Lf8/j;

    .line 421
    .line 422
    iput-object p0, v0, Lf8/u;->a:Lf8/v;

    .line 423
    .line 424
    iput v6, v0, Lf8/u;->m:I

    .line 425
    .line 426
    invoke-interface {v8, p1, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    if-ne p1, v3, :cond_14

    .line 431
    .line 432
    move-object v1, v3

    .line 433
    goto :goto_c

    .line 434
    :cond_14
    :goto_b
    move-object v1, v7

    .line 435
    :goto_c
    return-object v1

    .line 436
    :catchall_1
    move-exception p2

    .line 437
    move-object p1, p0

    .line 438
    :goto_d
    iget-object p1, p1, Lf8/v;->l:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lkotlin/jvm/internal/h0;

    .line 441
    .line 442
    iput-object p2, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 443
    .line 444
    throw p2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
