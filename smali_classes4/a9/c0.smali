.class public final La9/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:La9/w;

.field public final b:Ljava/lang/String;

.field public final c:La9/u;

.field public final d:Ljava/lang/Object;

.field public volatile e:La9/j;


# direct methods
.method public constructor <init>(Lk3/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La9/w;

    .line 7
    .line 8
    iput-object v0, p0, La9/c0;->a:La9/w;

    .line 9
    .line 10
    iget-object v0, p1, Lk3/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, La9/c0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La9/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, La9/u;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La9/u;-><init>(La9/t;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La9/c0;->c:La9/u;

    .line 29
    .line 30
    iget-object p1, p1, Lk3/t;->n:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p0

    .line 36
    :goto_0
    iput-object p1, p0, La9/c0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final a()Lk3/t;
    .locals 2

    .line 1
    new-instance v0, Lk3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/t;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La9/c0;->a:La9/w;

    .line 8
    .line 9
    iput-object v1, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, La9/c0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, La9/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lk3/t;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, La9/c0;->c:La9/u;

    .line 20
    .line 21
    invoke-virtual {v1}, La9/u;->c()La9/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lk3/t;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La9/c0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La9/c0;->a:La9/w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La9/c0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method
