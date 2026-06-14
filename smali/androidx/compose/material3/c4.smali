.class public final synthetic Landroidx/compose/material3/c4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/c4;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/material3/c4;->b:F

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material3/c4;->l:F

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/c4;->m:Landroidx/compose/ui/graphics/Shape;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/c4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/c4;->m:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/material3/c4;->b:F

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/material3/c4;->l:F

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->a(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/c4;->m:Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    .line 36
    .line 37
    move-object v5, p2

    .line 38
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 39
    .line 40
    move-object v6, p3

    .line 41
    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/material3/c4;->b:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/compose/material3/c4;->l:F

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->b(FFLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
