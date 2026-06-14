.class public final Lcom/google/android/gms/internal/measurement/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/s;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
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

.method public static c(Lk3/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/m;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "FN"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lf1/g;->Y(ILjava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 15
    .line 16
    iget-object v2, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 30
    .line 31
    iget-object v3, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/d;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v4, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lk3/t;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "FN requires an ArrayValue of parameter names found "

    .line 89
    .line 90
    invoke-static {p1, p0}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
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

.method public static d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmpl-double v0, v3, v5

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    cmpl-double v7, p0, v5

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    :cond_6
    if-nez v0, :cond_8

    .line 96
    .line 97
    cmpl-double v0, p0, v5

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-gez p0, :cond_9

    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    :goto_2
    return v2
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

.method public static e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Non-iterable type in for...of loop."

    .line 17
    .line 18
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
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

.method public static f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmpl-double p0, v3, p0

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    if-ne p0, p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_1
    return v2

    .line 120
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 129
    .line 130
    if-nez v0, :cond_16

    .line 131
    .line 132
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 133
    .line 134
    if-nez v0, :cond_16

    .line 135
    .line 136
    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_c
    :goto_2
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 164
    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 169
    .line 170
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_e
    :goto_3
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 187
    .line 188
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_f
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/e;

    .line 201
    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_10
    if-nez v2, :cond_11

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    :cond_11
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    :cond_12
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 231
    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 239
    .line 240
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :cond_14
    return v1

    .line 253
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 263
    .line 264
    .line 265
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    return p0

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    throw p0

    .line 269
    :cond_16
    return v2
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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

.method public static g(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v;->a:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lk3/t;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lk3/t;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lk3/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Lk3/t;->L()Lk3/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lk3/t;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lk3/t;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk3/t;->L()Lk3/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lk3/t;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lk3/t;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v0, p2

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lk3/t;->J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/f;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "break"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    const-string v2, "return"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
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


# virtual methods
.method public final a(Ljava/lang/String;Lk3/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->b:I

    const-string v1, "break"

    const-string v2, "return"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lf1/g;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_22

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_19

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_15

    const/16 v1, 0x11

    if-eq v0, v1, :cond_12

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v7

    .line 3
    :pswitch_0
    const-string p1, "VAR"

    invoke-static {v5, p1, p3}, Lf1/g;->Y(ILjava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v6, p1, :cond_1

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 5
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, v0, v1}, Lk3/t;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string p2, "Expected string for var name. got "

    .line 12
    invoke-static {p2, p1}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 14
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_7

    .line 15
    :pswitch_1
    const-string p1, "UNDEFINED"

    invoke-static {v6, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 16
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_7

    .line 17
    :pswitch_2
    const-string p1, "TYPEOF"

    invoke-static {v5, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 19
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    .line 21
    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-nez p2, :cond_7

    const-string p1, "object"

    .line 22
    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/measurement/q;

    .line 23
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 24
    :cond_7
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v6

    const-string p1, "Unsupported value type %s in typeof"

    .line 25
    invoke-static {p1, p2}, Landroidx/core/view/inputmethod/a;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 26
    :cond_8
    const-string p1, "GET_PROPERTY"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 27
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 28
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 29
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 30
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 31
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz p3, :cond_9

    .line 32
    invoke-static {p2}, Lf1/g;->a0(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto/16 :goto_7

    :cond_9
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/j;

    if-eqz p3, :cond_a

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/j;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto/16 :goto_7

    :cond_a
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p3, :cond_c

    .line 35
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7

    .line 39
    :cond_b
    invoke-static {p2}, Lf1/g;->a0(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 40
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance v7, Lcom/google/android/gms/internal/measurement/q;

    .line 41
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 42
    :cond_c
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_7

    .line 43
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance v7, Lcom/google/android/gms/internal/measurement/k;

    .line 44
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    goto/16 :goto_7

    .line 45
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v4

    if-nez p1, :cond_11

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/measurement/k;

    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 48
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_10

    .line 49
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 50
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    .line 51
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 52
    iget-object v2, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 53
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    if-nez v2, :cond_f

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v2, :cond_f

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 55
    :cond_f
    const-string p1, "Failed to evaluate map entry"

    .line 56
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    move-object v7, p1

    goto/16 :goto_7

    .line 57
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 58
    const-string p2, "CREATE_OBJECT requires an even number of arguments, found "

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 61
    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance v7, Lcom/google/android/gms/internal/measurement/d;

    .line 62
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_7

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v6

    :goto_3
    if-ge v1, v0, :cond_10

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 65
    iget-object v3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 66
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v3, :cond_14

    add-int/lit8 v3, v6, 0x1

    .line 67
    invoke-virtual {p1, v6, v2}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    move v6, v3

    goto :goto_3

    .line 68
    :cond_14
    const-string p1, "Failed to evaluate array element"

    .line 69
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 70
    :cond_15
    const-string p1, "SET_PROPERTY"

    invoke-static {v3, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 71
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 72
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 73
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 74
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 75
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 76
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 77
    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    if-eq p1, p3, :cond_18

    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/l;

    if-eq p1, p3, :cond_18

    .line 78
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz p3, :cond_16

    instance-of p3, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p3, :cond_16

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    .line 81
    iget-object p3, v0, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/lang/Double;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    .line 83
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    :goto_4
    move-object v7, p2

    goto/16 :goto_7

    :cond_16
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/j;

    if-nez p3, :cond_17

    goto :goto_4

    .line 84
    :cond_17
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/j;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_4

    .line 85
    :cond_18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Can\'t set property "

    const-string v0, " of "

    invoke-static {p3, p2, v0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 86
    :cond_19
    const-string p1, "NULL"

    invoke-static {v6, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 87
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/l;

    goto/16 :goto_7

    .line 88
    :cond_1a
    const-string p1, "GET"

    invoke-static {v5, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 89
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 90
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 91
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p3, :cond_1b

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, p1}, Lk3/t;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto/16 :goto_7

    .line 95
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 96
    const-string p2, "Expected string for get var. got "

    .line 97
    invoke-static {p2, p1}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 99
    :cond_1c
    const-string p1, "EXPRESSION_LIST"

    invoke-static {v5, p1, p3}, Lf1/g;->Y(ILjava/lang/String;Ljava/util/List;)V

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 101
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_10

    .line 102
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 103
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 104
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v0, :cond_1d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_1d
    const-string p1, "ControlValue cannot be in an expression list"

    .line 105
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 106
    :cond_1e
    const-string p1, "CONST"

    invoke-static {v4, p1, p3}, Lf1/g;->Y(ILjava/lang/String;Ljava/util/List;)V

    .line 107
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v4

    if-nez p1, :cond_21

    .line 108
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v6, p1, :cond_20

    .line 109
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 110
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 111
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_1f

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    add-int/lit8 v0, v6, 0x1

    .line 114
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 115
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 116
    invoke-virtual {p2, p1, v0}, Lk3/t;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object v0, p2, Lk3/t;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    .line 118
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 119
    const-string p2, "Expected string for const name. got "

    .line 120
    invoke-static {p2, p1}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto :goto_7

    .line 122
    :cond_20
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_7

    .line 123
    :cond_21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, "CONST requires an even number of arguments, found "

    .line 124
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto :goto_7

    .line 126
    :cond_22
    const-string p1, "ASSIGN"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 127
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 128
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 129
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_24

    .line 130
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lk3/t;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 131
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 132
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    .line 133
    invoke-virtual {p2, p1, v7}, Lk3/t;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_7

    .line 134
    :cond_23
    const-string p2, "Attempting to assign undefined value "

    .line 135
    invoke-static {p2, p1}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto :goto_7

    .line 137
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 138
    const-string p2, "Expected string for assign var. got "

    .line 139
    invoke-static {p2, p1}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    :goto_7
    return-object v7

    :pswitch_3
    if-eqz p1, :cond_26

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p2, p1}, Lk3/t;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 142
    invoke-virtual {p2, p1}, Lk3/t;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_25

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->a(Lk3/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto :goto_8

    .line 144
    :cond_25
    const-string p2, "Function "

    .line 145
    const-string p3, " is not defined"

    .line 146
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto :goto_8

    .line 148
    :cond_26
    const-string p2, "Command not found: "

    .line 149
    invoke-static {p2, p1}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    :goto_8
    return-object v7

    .line 151
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lf1/g;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_29

    const/16 v1, 0x34

    if-eq v0, v1, :cond_28

    const/16 v1, 0x35

    if-eq v0, v1, :cond_28

    const/16 v1, 0x37

    if-eq v0, v1, :cond_27

    const/16 v1, 0x38

    if-eq v0, v1, :cond_27

    packed-switch v0, :pswitch_data_2

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v7

    .line 153
    :pswitch_5
    const-string p1, "NEGATE"

    invoke-static {v5, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 154
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 155
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 157
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    .line 158
    :pswitch_6
    const-string p1, "MULTIPLY"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 159
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 160
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 162
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 163
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v0

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_9
    move-object p2, p3

    goto/16 :goto_b

    .line 166
    :pswitch_7
    const-string p1, "MODULUS"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 167
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 168
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 170
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 171
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    .line 174
    :cond_27
    invoke-static {v5, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 175
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 176
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    goto/16 :goto_b

    .line 177
    :cond_28
    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 178
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 179
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 180
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p2, p3}, Lk3/t;->H(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object p2, p1

    goto/16 :goto_b

    .line 181
    :cond_29
    const-string p1, "SUBTRACT"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 182
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 183
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 184
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 185
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 186
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 187
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    move-object p2, v0

    goto/16 :goto_b

    .line 188
    :cond_2a
    const-string p1, "DIVIDE"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 189
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 190
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 192
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 193
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 194
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr v0, p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_b

    .line 196
    :cond_2b
    const-string p1, "ADD"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 197
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 198
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 199
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 200
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 201
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/j;

    if-nez p3, :cond_2d

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/q;

    if-nez p3, :cond_2d

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/j;

    if-nez p3, :cond_2d

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p3, :cond_2c

    goto :goto_a

    .line 202
    :cond_2c
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 203
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    .line 204
    :cond_2d
    :goto_a
    new-instance p3, Lcom/google/android/gms/internal/measurement/q;

    .line 205
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_b
    return-object p2

    .line 206
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lf1/g;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v8, 0x41

    const/4 v9, 0x4

    if-eq v0, v8, :cond_40

    packed-switch v0, :pswitch_data_3

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v7

    .line 208
    :pswitch_9
    const-string p1, "FOR_OF_LET"

    invoke-static {v3, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 209
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_2e

    .line 210
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 212
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 213
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 214
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 215
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v5}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lk3/t;Ljava/lang/String;I)V

    .line 216
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto/16 :goto_12

    .line 217
    :cond_2e
    const-string p1, "Variable name in FOR_OF_LET must be a string"

    .line 218
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 219
    :pswitch_a
    const-string p1, "FOR_OF_CONST"

    invoke-static {v3, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 220
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_2f

    .line 221
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 223
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 224
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 225
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 226
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v6}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lk3/t;Ljava/lang/String;I)V

    .line 227
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto/16 :goto_12

    .line 228
    :cond_2f
    const-string p1, "Variable name in FOR_OF_CONST must be a string"

    .line 229
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 230
    :pswitch_b
    const-string p1, "FOR_OF"

    invoke-static {v3, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 231
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_30

    .line 232
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 234
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 235
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 236
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 237
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v4}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lk3/t;Ljava/lang/String;I)V

    .line 238
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto/16 :goto_12

    .line 239
    :cond_30
    const-string p1, "Variable name in FOR_OF must be a string"

    .line 240
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 241
    :pswitch_c
    const-string p1, "FOR_LET"

    invoke-static {v9, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 242
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 243
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v8, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 244
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_36

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 246
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 247
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 248
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 249
    invoke-virtual {v8, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 250
    invoke-virtual {p2}, Lk3/t;->L()Lk3/t;

    move-result-object v3

    move v5, v6

    .line 251
    :goto_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v7

    if-ge v5, v7, :cond_31

    .line 252
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-virtual {p2, v7}, Lk3/t;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lk3/t;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 254
    :cond_31
    :goto_d
    invoke-virtual {v8, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    .line 255
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 256
    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v5}, Lk3/t;->J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v7, :cond_33

    .line 257
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/measurement/f;

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_12

    .line 259
    :cond_32
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto/16 :goto_12

    .line 260
    :cond_33
    invoke-virtual {p2}, Lk3/t;->L()Lk3/t;

    move-result-object v5

    move v7, v6

    .line 261
    :goto_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v9

    if-ge v7, v9, :cond_34

    .line 262
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v9

    .line 263
    invoke-virtual {v3, v9}, Lk3/t;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lk3/t;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 264
    :cond_34
    invoke-virtual {v5, v4}, Lk3/t;->H(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object v3, v5

    goto :goto_d

    :cond_35
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_12

    .line 265
    :cond_36
    const-string p1, "Initializer variables in FOR_LET must be an ArrayList"

    .line 266
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 267
    :pswitch_d
    const-string p1, "FOR_IN_LET"

    invoke-static {v3, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 268
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_3a

    .line 269
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 271
    iget-object v3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 272
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 273
    iget-object v3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 274
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 275
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 277
    invoke-virtual {p2}, Lk3/t;->L()Lk3/t;

    move-result-object v4

    .line 278
    invoke-virtual {v4, p1, v3}, Lk3/t;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 279
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v4, v3}, Lk3/t;->J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_37

    .line 280
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    :goto_f
    move-object v7, p1

    goto/16 :goto_12

    .line 282
    :cond_38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    :goto_10
    move-object v7, v3

    goto/16 :goto_12

    .line 283
    :cond_39
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_f

    .line 284
    :cond_3a
    const-string p1, "Variable name in FOR_IN_LET must be a string"

    .line 285
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 286
    :pswitch_e
    const-string p1, "FOR_IN_CONST"

    invoke-static {v3, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 287
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_3b

    .line 288
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 290
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 291
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 292
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 293
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v6}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lk3/t;Ljava/lang/String;I)V

    .line 294
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/util/Iterator;

    move-result-object p1

    .line 295
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto/16 :goto_12

    .line 296
    :cond_3b
    const-string p1, "Variable name in FOR_IN_CONST must be a string"

    .line 297
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 298
    :pswitch_f
    const-string p1, "FOR_IN"

    invoke-static {v3, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 299
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_3f

    .line 300
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 302
    iget-object v3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 303
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 304
    iget-object v3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 305
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 306
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 308
    invoke-virtual {p2, p1, v3}, Lk3/t;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 309
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v3}, Lk3/t;->J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_3c

    .line 310
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_f

    .line 312
    :cond_3d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto/16 :goto_10

    .line 313
    :cond_3e
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_f

    .line 314
    :cond_3f
    const-string p1, "Variable name in FOR_IN must be a string"

    .line 315
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 316
    :cond_40
    const-string p1, "WHILE"

    invoke-static {v9, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 317
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 318
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 319
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 320
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 321
    iget-object v3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    iget-object v5, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 322
    invoke-virtual {v5, p2, v4}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 323
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_11

    .line 324
    :cond_41
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v3}, Lk3/t;->J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_43

    .line 325
    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/measurement/f;

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_12

    .line 327
    :cond_42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_12

    .line 328
    :cond_43
    :goto_11
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 329
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 330
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v3}, Lk3/t;->J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_45

    .line 331
    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/measurement/f;

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_12

    .line 333
    :cond_44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_12

    .line 334
    :cond_45
    invoke-virtual {p2, v0}, Lk3/t;->H(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_11

    :cond_46
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    :goto_12
    return-object v7

    .line 335
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lf1/g;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_49

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_48

    const/16 v1, 0x32

    if-ne v0, v1, :cond_47

    .line 336
    const-string p1, "OR"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 337
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 338
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 339
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 340
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 341
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_13

    .line 342
    :cond_47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v7

    .line 343
    :cond_48
    const-string p1, "NOT"

    invoke-static {v5, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 344
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 345
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 346
    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    .line 347
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    move-object p1, p2

    goto :goto_13

    .line 348
    :cond_49
    const-string p1, "AND"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 349
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 350
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 351
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 352
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 353
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    :cond_4a
    :goto_13
    return-object p1

    .line 354
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lf1/g;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_63

    const/16 v8, 0xf

    const-string v9, "BREAK"

    if-eq v0, v8, :cond_62

    const/16 v8, 0x19

    if-eq v0, v8, :cond_61

    const/16 v8, 0x29

    if-eq v0, v8, :cond_5d

    const/16 v8, 0x36

    if-eq v0, v8, :cond_5c

    const/16 v8, 0x39

    if-eq v0, v8, :cond_5a

    const/16 v8, 0x13

    if-eq v0, v8, :cond_57

    const/16 v8, 0x14

    if-eq v0, v8, :cond_55

    const/16 v8, 0x3c

    if-eq v0, v8, :cond_4d

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_4b

    packed-switch v0, :pswitch_data_4

    .line 355
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v7

    .line 356
    :pswitch_12
    invoke-static {v6, v9, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 357
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_19

    .line 358
    :pswitch_13
    invoke-virtual {p2}, Lk3/t;->L()Lk3/t;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    .line 359
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lk3/t;->J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto/16 :goto_19

    .line 360
    :cond_4b
    const-string p1, "TERNARY"

    invoke-static {v3, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 361
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 362
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 363
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 364
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 365
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto/16 :goto_19

    .line 366
    :cond_4c
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 367
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto/16 :goto_19

    .line 368
    :cond_4d
    const-string p1, "SWITCH"

    invoke-static {v3, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 369
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 370
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 371
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 372
    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 373
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 374
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 375
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v4, :cond_54

    .line 376
    instance-of v4, p3, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v4, :cond_53

    .line 377
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 378
    check-cast p3, Lcom/google/android/gms/internal/measurement/d;

    move v4, v6

    move v7, v4

    .line 379
    :goto_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v8

    if-ge v4, v8, :cond_51

    if-nez v7, :cond_4f

    .line 380
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    .line 381
    invoke-virtual {v3, p2, v7}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    .line 382
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    goto :goto_15

    :cond_4e
    move v7, v6

    goto :goto_16

    .line 383
    :cond_4f
    :goto_15
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    .line 384
    invoke-virtual {v3, p2, v7}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    .line 385
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v8, :cond_50

    .line 386
    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 387
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_19

    :cond_50
    move v7, v5

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 389
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v1

    if-ne p1, v1, :cond_52

    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 391
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    .line 392
    instance-of p1, v7, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p1, :cond_52

    .line 393
    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 394
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_66

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    :cond_52
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_19

    .line 396
    :cond_53
    const-string p1, "Malformed SWITCH statement, case statements are not a list"

    .line 397
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 398
    :cond_54
    const-string p1, "Malformed SWITCH statement, cases are not a list"

    .line 399
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 400
    :cond_55
    const-string p1, "DEFINE_FUNCTION"

    invoke-static {v4, p1, p3}, Lf1/g;->Y(ILjava/lang/String;Ljava/util/List;)V

    .line 401
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/s;->c(Lk3/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v7

    .line 402
    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    if-nez p1, :cond_56

    .line 403
    const-string p1, ""

    .line 404
    invoke-virtual {p2, p1, v7}, Lk3/t;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_19

    .line 405
    :cond_56
    invoke-virtual {p2, p1, v7}, Lk3/t;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_19

    .line 406
    :cond_57
    :pswitch_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_58

    .line 407
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_19

    .line 408
    :cond_58
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 409
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 410
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz p3, :cond_59

    .line 411
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, p1}, Lk3/t;->J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto/16 :goto_19

    .line 412
    :cond_59
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_19

    .line 413
    :cond_5a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 414
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_19

    .line 415
    :cond_5b
    const-string p1, "RETURN"

    invoke-static {v5, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 416
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 417
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 418
    new-instance v7, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v7, v2, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_19

    .line 419
    :cond_5c
    new-instance v7, Lcom/google/android/gms/internal/measurement/d;

    .line 420
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_19

    .line 421
    :cond_5d
    const-string p1, "IF"

    invoke-static {v4, p1, p3}, Lf1/g;->Y(ILjava/lang/String;Ljava/util/List;)V

    .line 422
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 423
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 424
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 425
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 426
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_5e

    .line 427
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 428
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    .line 429
    :cond_5e
    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 430
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 431
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v0}, Lk3/t;->J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    :goto_17
    move-object v7, p1

    goto :goto_18

    :cond_5f
    if-eqz v7, :cond_60

    .line 432
    check-cast v7, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v7}, Lk3/t;->J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_17

    :cond_60
    move-object v7, p3

    .line 433
    :goto_18
    instance-of p1, v7, Lcom/google/android/gms/internal/measurement/f;

    if-eq v5, p1, :cond_66

    move-object v7, p3

    goto :goto_19

    .line 434
    :cond_61
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/s;->c(Lk3/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v7

    goto :goto_19

    .line 435
    :cond_62
    invoke-static {v6, v9, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 436
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->e:Lcom/google/android/gms/internal/measurement/f;

    goto :goto_19

    .line 437
    :cond_63
    const-string p1, "APPLY"

    invoke-static {v3, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 438
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 439
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 440
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 441
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 444
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 445
    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v1, :cond_65

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_64

    .line 447
    check-cast p3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->m()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/n;->g(Ljava/lang/String;Lk3/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto :goto_19

    .line 448
    :cond_64
    const-string p1, "Function name for apply is undefined"

    .line 449
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    goto :goto_19

    .line 450
    :cond_65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 451
    const-string p2, "Function arguments for Apply are not a list found "

    .line 452
    invoke-static {p2, p1}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 453
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    :cond_66
    :goto_19
    return-object v7

    .line 454
    :pswitch_15
    invoke-static {p1}, Lf1/g;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 456
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 457
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 458
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 459
    iget-object v1, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 460
    invoke-static {p1}, Lf1/g;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v1, 0x17

    if-eq p3, v1, :cond_6a

    const/16 v1, 0x30

    if-eq p3, v1, :cond_69

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_68

    const/16 v1, 0x2b

    if-eq p3, v1, :cond_67

    packed-switch p3, :pswitch_data_5

    .line 461
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v7

    .line 462
    :pswitch_16
    invoke-static {v0, p2}, Lf1/g;->c0(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_1a
    xor-int/2addr p1, v5

    goto :goto_1b

    .line 463
    :pswitch_17
    invoke-static {v0, p2}, Lf1/g;->c0(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_1b

    .line 464
    :pswitch_18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/s;->h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_1b

    .line 465
    :pswitch_19
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_1b

    .line 466
    :cond_67
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_1b

    .line 467
    :cond_68
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_1b

    .line 468
    :cond_69
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_1a

    .line 469
    :cond_6a
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_1b
    if-eqz p1, :cond_6b

    .line 470
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/e;

    goto :goto_1c

    :cond_6b
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->i:Lcom/google/android/gms/internal/measurement/e;

    :goto_1c
    return-object p1

    .line 471
    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lf1/g;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    packed-switch v0, :pswitch_data_6

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v7

    .line 473
    :pswitch_1b
    const-string p1, "BITWISE_XOR"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 474
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 475
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 476
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf1/g;->d0(D)I

    move-result p1

    .line 477
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 478
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 479
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lf1/g;->d0(D)I

    move-result p2

    xor-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 480
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 481
    :pswitch_1c
    const-string p1, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 482
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 483
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 484
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 485
    invoke-static {v3, v4}, Lf1/g;->d0(D)I

    move-result p1

    int-to-long v3, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    .line 486
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 487
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 488
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 489
    invoke-static {p1, p2}, Lf1/g;->d0(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v1

    long-to-int p1, p1

    ushr-long p1, v3, p1

    long-to-double p1, p1

    .line 490
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 491
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 492
    :pswitch_1d
    const-string p1, "BITWISE_RIGHT_SHIFT"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 493
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 494
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 495
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lf1/g;->d0(D)I

    move-result p1

    .line 496
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 497
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 498
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 499
    invoke-static {p2, p3}, Lf1/g;->d0(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    shr-int/2addr p1, p2

    int-to-double p1, p1

    .line 500
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 501
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 502
    :pswitch_1e
    const-string p1, "BITWISE_OR"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 503
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 504
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 505
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf1/g;->d0(D)I

    move-result p1

    .line 506
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 507
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 508
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lf1/g;->d0(D)I

    move-result p2

    or-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 509
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 510
    :pswitch_1f
    const-string p1, "BITWISE_NOT"

    invoke-static {v5, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 511
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 512
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 513
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lf1/g;->d0(D)I

    move-result p1

    not-int p1, p1

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 514
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 515
    :pswitch_20
    const-string p1, "BITWISE_LEFT_SHIFT"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 516
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 517
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 518
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lf1/g;->d0(D)I

    move-result p1

    .line 519
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 520
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 521
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 522
    invoke-static {p2, p3}, Lf1/g;->d0(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    shl-int/2addr p1, p2

    int-to-double p1, p1

    .line 523
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 524
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_1d

    .line 525
    :pswitch_21
    const-string p1, "BITWISE_AND"

    invoke-static {v4, p1, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 526
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 527
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 528
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf1/g;->d0(D)I

    move-result p1

    .line 529
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 530
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 531
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lf1/g;->d0(D)I

    move-result p2

    and-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 532
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_1d
    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lf1/g;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Command not implemented: "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Command not supported"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method
