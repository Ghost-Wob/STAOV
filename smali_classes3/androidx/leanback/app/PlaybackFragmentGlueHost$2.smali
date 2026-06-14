.class Landroidx/leanback/app/PlaybackFragmentGlueHost$2;
.super Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragmentGlueHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onBufferingStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->onBufferingStateChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public onError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/PlaybackFragment;->onError(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/PlaybackFragment;->onVideoSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
