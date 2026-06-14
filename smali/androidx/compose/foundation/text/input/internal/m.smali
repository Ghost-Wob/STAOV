.class public final synthetic Landroidx/compose/foundation/text/input/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/m;->a:I

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/m;->b:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/m;->l:I

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/m;->m:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/m;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m;->m:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/m;->l:I

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->m:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/m;->l:I

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->a(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->m:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/m;->l:I

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->d(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/m;->l:I

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m;->m:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    .line 39
    .line 40
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->e(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
