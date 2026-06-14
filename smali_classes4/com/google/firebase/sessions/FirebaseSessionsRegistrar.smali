.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lo3/v;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final transportFactory:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lo3/v;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le2/r;

    .line 15
    .line 16
    const-class v0, Lz1/f;

    .line 17
    .line 18
    invoke-static {v0}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le2/r;

    .line 23
    .line 24
    const-class v0, Lf3/d;

    .line 25
    .line 26
    invoke-static {v0}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le2/r;

    .line 31
    .line 32
    new-instance v0, Le2/r;

    .line 33
    .line 34
    const-class v1, Ld2/a;

    .line 35
    .line 36
    const-class v2, Lc8/y;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le2/r;

    .line 42
    .line 43
    new-instance v0, Le2/r;

    .line 44
    .line 45
    const-class v1, Ld2/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le2/r;

    .line 51
    .line 52
    const-class v0, La0/f;

    .line 53
    .line 54
    invoke-static {v0}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le2/r;

    .line 59
    .line 60
    const-class v0, Lo3/r;

    .line 61
    .line 62
    invoke-static {v0}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le2/r;

    .line 67
    .line 68
    :try_start_0
    sget-object v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 75
    .line 76
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lq2/c;)Lo3/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Le2/c;)Lo3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic access$getAppContext$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le2/r;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getBackgroundDispatcher$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le2/r;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getBlockingDispatcher$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le2/r;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getFirebaseApp$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le2/r;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le2/r;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le2/r;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getTransportFactory$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le2/r;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static synthetic b(Lq2/c;)Lo3/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Le2/c;)Lo3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
.end method

.method private static final getComponents$lambda$0(Le2/c;)Lo3/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le2/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo3/r;

    .line 8
    .line 9
    check-cast p0, Lo3/i;

    .line 10
    .line 11
    iget-object p0, p0, Lo3/i;->p:Lq3/c;

    .line 12
    .line 13
    invoke-interface {p0}, Lz6/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo3/o;

    .line 18
    .line 19
    return-object p0
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
.end method

.method private static final getComponents$lambda$1(Le2/c;)Lo3/r;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le2/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le2/r;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lg7/h;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le2/r;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lg7/h;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le2/r;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Lz1/f;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le2/r;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lf3/d;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le2/r;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Le2/c;->c(Le2/r;)Le3/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lo3/i;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lo3/i;->a:Lo4/bd;

    .line 75
    .line 76
    invoke-static {v0}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lo3/i;->b:Lo4/bd;

    .line 81
    .line 82
    new-instance v3, Lo3/m;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v3, v0, v6}, Lo3/m;-><init>(Lo4/bd;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lo3/i;->c:Lq3/c;

    .line 93
    .line 94
    sget-object v0, Lo3/t;->a:Lo3/u;

    .line 95
    .line 96
    invoke-static {v0}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, Lo3/i;->d:Lq3/c;

    .line 101
    .line 102
    invoke-static {v4}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lo3/i;->e:Lo4/bd;

    .line 107
    .line 108
    iget-object v0, v5, Lo3/i;->a:Lo4/bd;

    .line 109
    .line 110
    new-instance v3, Lm3/c;

    .line 111
    .line 112
    const/16 v4, 0xd

    .line 113
    .line 114
    invoke-direct {v3, v0, v4}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, Lo3/i;->f:Lq3/c;

    .line 122
    .line 123
    invoke-static {v2}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, Lo3/i;->g:Lo4/bd;

    .line 128
    .line 129
    iget-object v2, v5, Lo3/i;->f:Lq3/c;

    .line 130
    .line 131
    new-instance v3, Lo3/s;

    .line 132
    .line 133
    invoke-direct {v3, v2, v0}, Lo3/s;-><init>(Lq3/c;Lo4/bd;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, Lo3/i;->h:Lq3/c;

    .line 141
    .line 142
    invoke-static {v1}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, Lo3/i;->i:Lo4/bd;

    .line 147
    .line 148
    iget-object v0, v5, Lo3/i;->b:Lo4/bd;

    .line 149
    .line 150
    iget-object v1, v5, Lo3/i;->g:Lo4/bd;

    .line 151
    .line 152
    new-instance v2, Lo3/s;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v2, v0, v1, v3}, Lo3/s;-><init>(Lo4/bd;Lq3/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v5, Lo3/i;->i:Lo4/bd;

    .line 163
    .line 164
    iget-object v2, v5, Lo3/i;->d:Lq3/c;

    .line 165
    .line 166
    new-instance v3, Lq1/p4;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2, v0}, Lq1/p4;-><init>(Lo4/bd;Lq3/c;Lq3/c;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v7, v5, Lo3/i;->d:Lq3/c;

    .line 176
    .line 177
    iget-object v8, v5, Lo3/i;->e:Lo4/bd;

    .line 178
    .line 179
    iget-object v9, v5, Lo3/i;->f:Lq3/c;

    .line 180
    .line 181
    iget-object v10, v5, Lo3/i;->h:Lq3/c;

    .line 182
    .line 183
    new-instance v6, La5/w;

    .line 184
    .line 185
    const/16 v12, 0xc

    .line 186
    .line 187
    invoke-direct/range {v6 .. v12}, La5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v5, Lo3/i;->c:Lq3/c;

    .line 195
    .line 196
    new-instance v2, Lo3/s0;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-direct {v2, v1, v0, v3}, Lo3/s0;-><init>(Lq3/c;Lq3/c;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v5, Lo3/i;->j:Lq3/c;

    .line 207
    .line 208
    sget-object v0, Lo3/t;->b:Lo3/u;

    .line 209
    .line 210
    invoke-static {v0}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v5, Lo3/i;->k:Lq3/c;

    .line 215
    .line 216
    iget-object v1, v5, Lo3/i;->d:Lq3/c;

    .line 217
    .line 218
    new-instance v2, Lo3/s0;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {v2, v1, v0, v3}, Lo3/s0;-><init>(Lq3/c;Lq3/c;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v5, Lo3/i;->l:Lq3/c;

    .line 229
    .line 230
    invoke-static {p0}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Lo3/m;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {v0, p0, v1}, Lo3/m;-><init>(Lo4/bd;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v7, v5, Lo3/i;->a:Lo4/bd;

    .line 245
    .line 246
    iget-object v8, v5, Lo3/i;->e:Lo4/bd;

    .line 247
    .line 248
    iget-object v9, v5, Lo3/i;->j:Lq3/c;

    .line 249
    .line 250
    iget-object v11, v5, Lo3/i;->i:Lo4/bd;

    .line 251
    .line 252
    new-instance v6, La5/w;

    .line 253
    .line 254
    const/16 v12, 0xa

    .line 255
    .line 256
    invoke-direct/range {v6 .. v12}, La5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput-object p0, v5, Lo3/i;->m:Lq3/c;

    .line 264
    .line 265
    iget-object p0, v5, Lo3/i;->l:Lq3/c;

    .line 266
    .line 267
    new-instance v0, Lk0/e;

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-direct {v0, p0, v1}, Lk0/e;-><init>(Lz6/a;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object v0, v5, Lo3/i;->b:Lo4/bd;

    .line 278
    .line 279
    iget-object v1, v5, Lo3/i;->g:Lo4/bd;

    .line 280
    .line 281
    new-instance v2, La3/i;

    .line 282
    .line 283
    const/16 v3, 0x14

    .line 284
    .line 285
    invoke-direct {v2, v0, v1, p0, v3}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v5, Lo3/i;->n:Lq3/c;

    .line 293
    .line 294
    iget-object p0, v5, Lo3/i;->b:Lo4/bd;

    .line 295
    .line 296
    iget-object v0, v5, Lo3/i;->k:Lq3/c;

    .line 297
    .line 298
    new-instance v1, Lo3/s;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v1, p0, v0, v2}, Lo3/s;-><init>(Lo4/bd;Lq3/c;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iget-object v7, v5, Lo3/i;->j:Lq3/c;

    .line 309
    .line 310
    iget-object v8, v5, Lo3/i;->l:Lq3/c;

    .line 311
    .line 312
    iget-object v9, v5, Lo3/i;->m:Lq3/c;

    .line 313
    .line 314
    iget-object v10, v5, Lo3/i;->d:Lq3/c;

    .line 315
    .line 316
    iget-object v11, v5, Lo3/i;->n:Lq3/c;

    .line 317
    .line 318
    iget-object v13, v5, Lo3/i;->i:Lo4/bd;

    .line 319
    .line 320
    new-instance v6, Lq2/c;

    .line 321
    .line 322
    const/16 v14, 0xc

    .line 323
    .line 324
    invoke-direct/range {v6 .. v14}, Lq2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iput-object p0, v5, Lo3/i;->o:Lq3/c;

    .line 332
    .line 333
    new-instance v0, Lm3/c;

    .line 334
    .line 335
    const/16 v1, 0xe

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v7, v5, Lo3/i;->a:Lo4/bd;

    .line 345
    .line 346
    iget-object v8, v5, Lo3/i;->j:Lq3/c;

    .line 347
    .line 348
    iget-object v9, v5, Lo3/i;->i:Lo4/bd;

    .line 349
    .line 350
    new-instance v6, Lk3/t;

    .line 351
    .line 352
    const/16 v11, 0x11

    .line 353
    .line 354
    invoke-direct/range {v6 .. v11}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iput-object p0, v5, Lo3/i;->p:Lq3/c;

    .line 362
    .line 363
    return-object v5
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lo3/o;

    .line 2
    .line 3
    invoke-static {v0}, Le2/b;->b(Ljava/lang/Class;)Le2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Le2/a;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le2/r;

    .line 12
    .line 13
    invoke-static {v2}, Le2/j;->a(Le2/r;)Le2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Le2/a;->c(Le2/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo2/a;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Lo2/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Le2/a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Le2/a;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Le2/a;->d()Le2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v3, Lo3/r;

    .line 37
    .line 38
    invoke-static {v3}, Le2/b;->b(Ljava/lang/Class;)Le2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v4, v3, Le2/a;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le2/r;

    .line 47
    .line 48
    invoke-static {v4}, Le2/j;->a(Le2/r;)Le2/j;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Le2/a;->c(Le2/j;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le2/r;

    .line 56
    .line 57
    invoke-static {v4}, Le2/j;->a(Le2/r;)Le2/j;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Le2/a;->c(Le2/j;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le2/r;

    .line 65
    .line 66
    invoke-static {v4}, Le2/j;->a(Le2/r;)Le2/j;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Le2/a;->c(Le2/j;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le2/r;

    .line 74
    .line 75
    invoke-static {v4}, Le2/j;->a(Le2/r;)Le2/j;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Le2/a;->c(Le2/j;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le2/r;

    .line 83
    .line 84
    invoke-static {v4}, Le2/j;->a(Le2/r;)Le2/j;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Le2/a;->c(Le2/j;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le2/r;

    .line 92
    .line 93
    new-instance v5, Le2/j;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, v4, v6, v6}, Le2/j;-><init>(Le2/r;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Le2/a;->c(Le2/j;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lo2/a;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lo2/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v3, Le2/a;->g:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3}, Le2/a;->d()Le2/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "3.0.4"

    .line 116
    .line 117
    invoke-static {v1, v4}, La/a;->k(Ljava/lang/String;Ljava/lang/String;)Le2/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v4, 0x3

    .line 122
    new-array v4, v4, [Le2/b;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput-object v0, v4, v5

    .line 126
    .line 127
    aput-object v3, v4, v6

    .line 128
    .line 129
    aput-object v1, v4, v2

    .line 130
    .line 131
    invoke-static {v4}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
.end method
