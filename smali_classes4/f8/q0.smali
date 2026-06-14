.class public final Lf8/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/i;


# instance fields
.field public final synthetic a:Lf8/l1;

.field public final synthetic b:Lf8/l1;

.field public final synthetic l:Lo4/na;


# direct methods
.method public constructor <init>(Lf8/l1;Lf8/l1;Lo4/na;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/q0;->a:Lf8/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/q0;->b:Lf8/l1;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/q0;->l:Lo4/na;

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


# virtual methods
.method public final collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Lf8/i;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lf8/q0;->a:Lf8/l1;

    .line 6
    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lf8/q0;->b:Lf8/l1;

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    new-instance v4, Lf8/g0;

    .line 15
    .line 16
    iget-object v1, p0, Lf8/q0;->l:Lo4/na;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, v1, v3, v0}, Lf8/g0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg8/p;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v3, Lf8/r0;->a:Lf8/r0;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lg8/p;-><init>([Lf8/i;Lq7/a;Lq7/f;Lf8/j;Lg7/c;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lc8/y1;

    .line 32
    .line 33
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p1, v2, p2, v0}, Lc8/y1;-><init>(Lg7/h;Lg7/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p1, v1}, Lf1/g;->T(Lh8/r;Lh8/r;Lq7/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, p2

    .line 52
    :goto_0
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object p2
    .line 56
    .line 57
    .line 58
    .line 59
.end method
