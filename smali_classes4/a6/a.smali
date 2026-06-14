.class public final synthetic La6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/b0;

.field public final synthetic l:La6/h;


# direct methods
.method public synthetic constructor <init>(La6/h;Lo4/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La6/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La6/a;->b:Lo4/b0;

    .line 8
    .line 9
    iput-object p1, p0, La6/a;->l:La6/h;

    .line 10
    .line 11
    return-void
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
.end method

.method public synthetic constructor <init>(La6/h;Lo4/b0;I)V
    .locals 0

    .line 12
    iput p3, p0, La6/a;->a:I

    iput-object p1, p0, La6/a;->l:La6/h;

    iput-object p2, p0, La6/a;->b:Lo4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, La6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/a;->l:La6/h;

    .line 7
    .line 8
    iget-object v0, p0, La6/a;->b:Lo4/b0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La6/h;->c(Lo4/b0;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La6/a;->l:La6/h;

    .line 22
    .line 23
    iget-object v1, v0, La6/h;->a:Lk5/g;

    .line 24
    .line 25
    new-instance v2, La5/z;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, La6/a;->b:Lo4/b0;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v4}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v2, v1, v4, v0}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, La6/a;->l:La6/h;

    .line 39
    .line 40
    iget-object v0, p1, La6/h;->a:Lk5/g;

    .line 41
    .line 42
    iget-wide v1, v0, Lk5/g;->a:J

    .line 43
    .line 44
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, La6/a;->b:Lo4/b0;

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v0}, Ln2/t1;->p(JLandroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, La6/h;->c(Lo4/b0;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
