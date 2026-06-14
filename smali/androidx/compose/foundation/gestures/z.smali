.class public final synthetic Landroidx/compose/foundation/gestures/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/TransformScope;

.field public final synthetic l:J

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Landroidx/compose/foundation/gestures/TransformScope;JI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/gestures/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/z;->m:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/TransformScope;

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/z;->l:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z;->m:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/z;->l:J

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/TransformScope;

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->a(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z;->m:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/z;->l:J

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/gestures/z;->b:Landroidx/compose/foundation/gestures/TransformScope;

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->a(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
