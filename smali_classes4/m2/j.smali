.class public final Lm2/j;
.super Ljava/io/InputStream;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic l:Lm2/l;


# direct methods
.method public constructor <init>(Lm2/l;Lm2/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm2/j;->l:Lm2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lm2/i;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lm2/l;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lm2/j;->a:I

    .line 15
    .line 16
    iget p1, p2, Lm2/i;->b:I

    .line 17
    .line 18
    iput p1, p0, Lm2/j;->b:I

    .line 19
    .line 20
    return-void
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
.method public final read()I
    .locals 4

    .line 55
    iget-object v0, p0, Lm2/j;->l:Lm2/l;

    iget-object v1, v0, Lm2/l;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lm2/j;->b:I

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 56
    :cond_0
    iget v2, p0, Lm2/j;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 58
    iget v2, p0, Lm2/j;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Lm2/l;->x(I)I

    move-result v0

    .line 60
    iput v0, p0, Lm2/j;->a:I

    .line 61
    iget v0, p0, Lm2/j;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm2/j;->b:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    or-int v0, p2, p3

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt p3, v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lm2/j;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_0
    iget v0, p0, Lm2/j;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lm2/j;->l:Lm2/l;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p2, p3}, Lm2/l;->q(I[BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lm2/j;->a:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    invoke-virtual {v1, p1}, Lm2/l;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lm2/j;->a:I

    .line 33
    .line 34
    iget p1, p0, Lm2/j;->b:I

    .line 35
    .line 36
    sub-int/2addr p1, p3

    .line 37
    iput p1, p0, Lm2/j;->b:I

    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    const-string p1, "buffer"

    .line 49
    .line 50
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
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
