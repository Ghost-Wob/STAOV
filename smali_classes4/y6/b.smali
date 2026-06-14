.class public final Ly6/b;
.super Lda/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc/b;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroid/widget/TextView;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:I

.field public F:Lc/g;

.field public G:Ly6/c;

.field public H:Lf6/d;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    iget-object v0, p0, Lda/a;->s:Lv9/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lv9/d;->p:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v0, Lv9/d;->o:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez v1, :cond_2

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_2
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [[I

    .line 19
    .line 20
    const v3, 0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const v3, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    filled-new-array {v0, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 55
    .line 56
    .line 57
    return-object v1
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

.method public final b(Ljava/util/LinkedHashSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly6/b;->A:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    move v3, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Ly6/b;->z:Landroid/widget/Button;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final c()Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    iget-object v0, p0, Lda/a;->s:Lv9/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lv9/d;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v0, Lv9/d;->m:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez v1, :cond_2

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_2
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [[I

    .line 19
    .line 20
    const v3, 0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const v3, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    filled-new-array {v0, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 55
    .line 56
    .line 57
    return-object v1
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

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly6/b;->F:Lc/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Ly6/b;->G:Ly6/c;

    .line 7
    .line 8
    const-string v3, "viewModel"

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v4, p0, Ly6/b;->E:I

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ly6/c;->c(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v2, v4}, Ly6/c;->d(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iput-object v5, v0, Lc/g;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ly6/b;->G:Ly6/c;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Ly6/b;->E:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ly6/c;->a(I)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ly6/b;->b(Ljava/util/LinkedHashSet;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    const-string v0, "switchAdapter"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
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

.method public final g(Lc/h;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lc/h;->a:Lv8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, v0, Lv8/e;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "j"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, v0, Lv8/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lv8/e;

    .line 38
    .line 39
    invoke-interface {v2}, Lv8/e;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v2}, Lv8/e;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v2, p0, Ly6/b;->G:Ly6/c;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v8, "viewModel"

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ly6/c;->b()Lv9/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lv9/s;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, Ly6/b;->G:Ly6/c;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v9}, Ly6/c;->b()Lv9/s;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v7, Lv9/s;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget v9, v0, Lv8/d;->a:I

    .line 71
    .line 72
    iget v10, p1, Lc/h;->d:I

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    move-object v7, v2

    .line 77
    invoke-static/range {v4 .. v12}, La/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)Lda/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v7

    .line 93
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v7

    .line 97
    :cond_3
    :goto_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final j(Lc/h;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc/h;->a:Lv8/d;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/b;->G:Ly6/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "viewModel"

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v1, Ly6/c;->a:Lh6/m;

    .line 11
    .line 12
    iget v4, p1, Lc/h;->d:I

    .line 13
    .line 14
    invoke-static {v4}, Lc/i;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v4, v5, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 36
    .line 37
    iget v0, v0, Lv8/d;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v1, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 44
    .line 45
    iget v0, v0, Lv8/d;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v1, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 62
    .line 63
    iget v0, v0, Lv8/d;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, v1, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 70
    .line 71
    iget v0, v0, Lv8/d;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Ly6/b;->G:Ly6/c;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget v0, p0, Ly6/b;->E:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ly6/c;->a(I)Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ly6/b;->b(Ljava/util/LinkedHashSet;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lda/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lca/f;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lca/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Ly6/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ly6/c;

    .line 37
    .line 38
    iput-object v0, p0, Ly6/b;->G:Ly6/c;

    .line 39
    .line 40
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lca/f;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2}, Lca/f;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 56
    .line 57
    .line 58
    const-class p1, Lf6/d;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lf6/d;

    .line 65
    .line 66
    iput-object p1, p0, Ly6/b;->H:Lf6/d;

    .line 67
    .line 68
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0086

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly6/b;->H:Lf6/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lf6/d;->o:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "optionsViewModel"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Lda/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b00c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v1, p0, Ly6/b;->z:Landroid/widget/Button;

    .line 19
    .line 20
    const v1, 0x7f0b00c7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v1, p0, Ly6/b;->A:Landroid/widget/Button;

    .line 30
    .line 31
    const v1, 0x7f0b0617

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v1, p0, Ly6/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const v1, 0x7f0b09e7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Ly6/b;->C:Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f0b067c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    iput-object v0, p0, Ly6/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v3, "stack_id"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    iput v0, p0, Ly6/b;->E:I

    .line 80
    .line 81
    iget-object v3, p0, Ly6/b;->C:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v11, "viewModel"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    iget-object v4, p0, Ly6/b;->G:Ly6/c;

    .line 90
    .line 91
    if-eqz v4, :cond_21

    .line 92
    .line 93
    iget-object v4, v4, Ly6/c;->a:Lh6/m;

    .line 94
    .line 95
    iget-object v4, v4, Lh6/m;->a:Lv8/c;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v4, v4, Lv8/c;->i:Ljava/util/Map;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lv8/g;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :goto_1
    move-object v0, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, v0, Lv8/d;->b:Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v0, p0, Lda/a;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object v3, p0, Ly6/b;->G:Ly6/c;

    .line 130
    .line 131
    if-eqz v3, :cond_20

    .line 132
    .line 133
    invoke-virtual {v3}, Ly6/c;->b()Lv9/s;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lv9/s;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v0, p0, Lda/a;->l:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    new-instance v3, Ly6/a;

    .line 148
    .line 149
    invoke-direct {v3, p0, v1}, Ly6/a;-><init>(Ly6/b;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Ly6/b;->G:Ly6/c;

    .line 156
    .line 157
    if-eqz v3, :cond_1f

    .line 158
    .line 159
    invoke-virtual {v3}, Ly6/c;->b()Lv9/s;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lv9/s;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object v0, p0, Lda/a;->s:Lv9/d;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_7
    iget-object v3, v0, Lv9/d;->g:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v4, p0, Ly6/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    :goto_6
    iget-object v0, v0, Lv9/d;->i:Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v3, p0, Ly6/b;->C:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object v0, p0, Ly6/b;->z:Landroid/widget/Button;

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    invoke-virtual {p0}, Ly6/b;->c()Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-virtual {p0}, Ly6/b;->a()Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    :goto_9
    iget-object v0, p0, Ly6/b;->A:Landroid/widget/Button;

    .line 233
    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_f
    invoke-virtual {p0}, Ly6/b;->c()Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_10

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {p0}, Ly6/b;->a()Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_11

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    :goto_b
    iget-object v0, p0, Lda/a;->u:Lba/a;

    .line 258
    .line 259
    iget-object v3, p0, Ly6/b;->z:Landroid/widget/Button;

    .line 260
    .line 261
    iget-object v4, p0, Ly6/b;->A:Landroid/widget/Button;

    .line 262
    .line 263
    const/4 v13, 0x2

    .line 264
    new-array v5, v13, [Landroid/widget/TextView;

    .line 265
    .line 266
    aput-object v3, v5, v1

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    aput-object v4, v5, v14

    .line 270
    .line 271
    invoke-static {v0, v5}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lda/a;->t:Lba/a;

    .line 275
    .line 276
    iget-object v3, p0, Ly6/b;->C:Landroid/widget/TextView;

    .line 277
    .line 278
    new-array v4, v14, [Landroid/widget/TextView;

    .line 279
    .line 280
    aput-object v3, v4, v1

    .line 281
    .line 282
    invoke-static {v0, v4}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lc/g;

    .line 286
    .line 287
    iget-object v1, p0, Ly6/b;->G:Ly6/c;

    .line 288
    .line 289
    if-eqz v1, :cond_1e

    .line 290
    .line 291
    iget v3, p0, Ly6/b;->E:I

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ly6/c;->c(I)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v1, v3}, Ly6/c;->d(I)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lda/a;->s:Lv9/d;

    .line 305
    .line 306
    if-nez v1, :cond_12

    .line 307
    .line 308
    move-object v3, v12

    .line 309
    goto :goto_c

    .line 310
    :cond_12
    iget-object v3, v1, Lv9/d;->i:Ljava/lang/Integer;

    .line 311
    .line 312
    :goto_c
    if-nez v1, :cond_13

    .line 313
    .line 314
    move-object v5, v12

    .line 315
    goto :goto_d

    .line 316
    :cond_13
    iget-object v5, v1, Lv9/d;->e:Ljava/lang/Integer;

    .line 317
    .line 318
    :goto_d
    if-nez v1, :cond_14

    .line 319
    .line 320
    move-object v6, v12

    .line 321
    goto :goto_e

    .line 322
    :cond_14
    iget-object v6, v1, Lv9/d;->f:Ljava/lang/Integer;

    .line 323
    .line 324
    :goto_e
    if-nez v1, :cond_15

    .line 325
    .line 326
    move-object v7, v12

    .line 327
    goto :goto_f

    .line 328
    :cond_15
    iget-object v1, v1, Lv9/d;->a:Ljava/lang/Integer;

    .line 329
    .line 330
    move-object v7, v1

    .line 331
    :goto_f
    iget-object v8, p0, Lda/a;->t:Lba/a;

    .line 332
    .line 333
    iget-object v9, p0, Lda/a;->v:Lba/a;

    .line 334
    .line 335
    const/16 v10, 0xc

    .line 336
    .line 337
    move-object v1, v4

    .line 338
    move-object v4, v3

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v2, p0

    .line 341
    invoke-direct/range {v0 .. v10}, Lc/g;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;Lba/a;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Ly6/b;->F:Lc/g;

    .line 345
    .line 346
    iget-object v0, p0, Ly6/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    if-nez v0, :cond_16

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Ly6/b;->F:Lc/g;

    .line 364
    .line 365
    if-eqz v1, :cond_1d

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 368
    .line 369
    .line 370
    :goto_10
    iget-object v0, p0, Ly6/b;->A:Landroid/widget/Button;

    .line 371
    .line 372
    if-nez v0, :cond_17

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_17
    const v1, 0x7f14015b

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :goto_11
    iget-object v0, p0, Ly6/b;->G:Ly6/c;

    .line 386
    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    iget v1, p0, Ly6/b;->E:I

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ly6/c;->a(I)Ljava/util/LinkedHashSet;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Ly6/b;->b(Ljava/util/LinkedHashSet;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Ly6/b;->A:Landroid/widget/Button;

    .line 399
    .line 400
    if-nez v0, :cond_18

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_18
    new-instance v1, Ly6/a;

    .line 404
    .line 405
    invoke-direct {v1, p0, v14}, Ly6/a;-><init>(Ly6/b;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    :goto_12
    iget-object v0, p0, Ly6/b;->z:Landroid/widget/Button;

    .line 412
    .line 413
    if-nez v0, :cond_19

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_19
    iget-object v1, p0, Ly6/b;->G:Ly6/c;

    .line 417
    .line 418
    if-eqz v1, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v1}, Ly6/c;->b()Lv9/s;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lv9/s;->c:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :goto_13
    iget-object v0, p0, Ly6/b;->z:Landroid/widget/Button;

    .line 430
    .line 431
    if-nez v0, :cond_1a

    .line 432
    .line 433
    return-void

    .line 434
    :cond_1a
    new-instance v1, Ly6/a;

    .line 435
    .line 436
    invoke-direct {v1, p0, v13}, Ly6/a;-><init>(Ly6/b;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v12

    .line 447
    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v12

    .line 451
    :cond_1d
    const-string v0, "switchAdapter"

    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v12

    .line 457
    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v12

    .line 461
    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v12

    .line 465
    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v12

    .line 469
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v12
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
