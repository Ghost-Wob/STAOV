.class public final synthetic Landroidx/compose/material3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFFLandroidx/compose/ui/layout/Placeable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/o0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/material3/o0;->b:F

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/material3/o0;->l:F

    .line 10
    .line 11
    iput p3, p0, Landroidx/compose/material3/o0;->m:F

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/o0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;FFF)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o0;->n:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/o0;->b:F

    iput p3, p0, Landroidx/compose/material3/o0;->l:F

    iput p4, p0, Landroidx/compose/material3/o0;->m:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/o0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/material3/o0;->b:F

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material3/o0;->l:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/material3/o0;->m:F

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->c(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/o0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/material3/o0;->m:F

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/material3/o0;->b:F

    .line 32
    .line 33
    iget v3, p0, Landroidx/compose/material3/o0;->l:F

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->h(Landroidx/compose/material3/SheetState;FFFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
