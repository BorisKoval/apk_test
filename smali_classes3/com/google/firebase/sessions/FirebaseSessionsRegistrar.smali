.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/o;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionFirelogPublisher:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionGenerator:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/o;

    .line 7
    .line 8
    const-class v0, Ljv/g;

    .line 9
    .line 10
    invoke-static {v0}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqv/q;

    .line 15
    .line 16
    const-class v0, Lhx/d;

    .line 17
    .line 18
    invoke-static {v0}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lqv/q;

    .line 23
    .line 24
    new-instance v0, Lqv/q;

    .line 25
    .line 26
    const-class v1, Lpv/a;

    .line 27
    .line 28
    const-class v2, Lkotlinx/coroutines/w;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqv/q;

    .line 34
    .line 35
    new-instance v0, Lqv/q;

    .line 36
    .line 37
    const-class v1, Lpv/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lqv/q;

    .line 43
    .line 44
    const-class v0, Lrr/e;

    .line 45
    .line 46
    invoke-static {v0}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lqv/q;

    .line 51
    .line 52
    const-class v0, Lcom/google/firebase/sessions/z;

    .line 53
    .line 54
    invoke-static {v0}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionFirelogPublisher:Lqv/q;

    .line 59
    .line 60
    const-class v0, Lcom/google/firebase/sessions/b0;

    .line 61
    .line 62
    invoke-static {v0}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionGenerator:Lqv/q;

    .line 67
    .line 68
    const-class v0, Lcom/google/firebase/sessions/settings/g;

    .line 69
    .line 70
    invoke-static {v0}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lqv/q;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lj/f4;)Lcom/google/firebase/sessions/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(Lqv/b;)Lcom/google/firebase/sessions/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj/f4;)Lcom/google/firebase/sessions/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(Lqv/b;)Lcom/google/firebase/sessions/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj/f4;)Lcom/google/firebase/sessions/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(Lqv/b;)Lcom/google/firebase/sessions/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj/f4;)Lcom/google/firebase/sessions/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(Lqv/b;)Lcom/google/firebase/sessions/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lj/f4;)Lcom/google/firebase/sessions/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lqv/b;)Lcom/google/firebase/sessions/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj/f4;)Lcom/google/firebase/sessions/settings/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(Lqv/b;)Lcom/google/firebase/sessions/settings/g;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Lqv/b;)Lcom/google/firebase/sessions/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqv/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljv/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lqv/q;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/google/firebase/sessions/settings/g;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqv/q;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {p0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lkotlin/coroutines/j;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/sessions/m;-><init>(Ljv/g;Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/j;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final getComponents$lambda-1(Lqv/b;)Lcom/google/firebase/sessions/b0;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/sessions/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda-2(Lqv/b;)Lcom/google/firebase/sessions/z;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/a0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqv/q;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljv/g;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lqv/q;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lhx/d;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lqv/q;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lcom/google/firebase/sessions/settings/g;

    .line 44
    .line 45
    new-instance v4, Lcom/google/firebase/sessions/k;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lqv/q;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lqv/b;->c(Lqv/q;)Lgx/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/k;-><init>(Lgx/c;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqv/q;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "container[backgroundDispatcher]"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lkotlin/coroutines/j;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/a0;-><init>(Ljv/g;Lhx/d;Lcom/google/firebase/sessions/settings/g;Lcom/google/firebase/sessions/k;Lkotlin/coroutines/j;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda-3(Lqv/b;)Lcom/google/firebase/sessions/settings/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqv/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljv/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lqv/q;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lkotlin/coroutines/j;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqv/q;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/j;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lqv/q;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lhx/d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/g;-><init>(Ljv/g;Lkotlin/coroutines/j;Lkotlin/coroutines/j;Lhx/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda-4(Lqv/b;)Lcom/google/firebase/sessions/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/v;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqv/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljv/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 12
    .line 13
    .line 14
    const-string v2, "container[firebaseApp].applicationContext"

    .line 15
    .line 16
    iget-object v1, v1, Ljv/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqv/q;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lkotlin/coroutines/j;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/v;-><init>(Landroid/content/Context;Lkotlin/coroutines/j;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda-5(Lqv/b;)Lcom/google/firebase/sessions/g0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/h0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqv/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljv/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/h0;-><init>(Ljv/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/sessions/m;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lx0/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lqv/q;

    .line 12
    .line 13
    invoke-static {v2}, Lqv/k;->d(Lqv/q;)Lqv/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lx0/o;->b(Lqv/k;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lqv/q;

    .line 21
    .line 22
    invoke-static {v3}, Lqv/k;->d(Lqv/q;)Lqv/k;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lx0/o;->b(Lqv/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lqv/q;

    .line 30
    .line 31
    invoke-static {v4}, Lqv/k;->d(Lqv/q;)Lqv/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Lx0/o;->b(Lqv/k;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/e;

    .line 39
    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    invoke-direct {v5, v6}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lx0/o;->f:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {v0, v5}, Lx0/o;->o(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx0/o;->c()Lqv/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-class v0, Lcom/google/firebase/sessions/b0;

    .line 56
    .line 57
    invoke-static {v0}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "session-generator"

    .line 62
    .line 63
    iput-object v5, v0, Lx0/o;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/e;

    .line 66
    .line 67
    const/16 v7, 0xe

    .line 68
    .line 69
    invoke-direct {v5, v7}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lx0/o;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Lx0/o;->c()Lqv/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-class v0, Lcom/google/firebase/sessions/z;

    .line 79
    .line 80
    invoke-static {v0}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v5, "session-publisher"

    .line 85
    .line 86
    iput-object v5, v0, Lx0/o;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v5, Lqv/k;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-direct {v5, v2, v8, v9}, Lqv/k;-><init>(Lqv/q;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lx0/o;->b(Lqv/k;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lqv/q;

    .line 99
    .line 100
    invoke-static {v5}, Lqv/k;->d(Lqv/q;)Lqv/k;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0, v10}, Lx0/o;->b(Lqv/k;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lqv/k;

    .line 108
    .line 109
    invoke-direct {v10, v3, v8, v9}, Lqv/k;-><init>(Lqv/q;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lx0/o;->b(Lqv/k;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lqv/q;

    .line 116
    .line 117
    new-instance v10, Lqv/k;

    .line 118
    .line 119
    invoke-direct {v10, v3, v8, v8}, Lqv/k;-><init>(Lqv/q;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v10}, Lx0/o;->b(Lqv/k;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lqv/k;

    .line 126
    .line 127
    invoke-direct {v3, v4, v8, v9}, Lqv/k;-><init>(Lqv/q;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lx0/o;->b(Lqv/k;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/e;

    .line 134
    .line 135
    const/16 v10, 0xf

    .line 136
    .line 137
    invoke-direct {v3, v10}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lx0/o;->f:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lx0/o;->c()Lqv/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-class v3, Lcom/google/firebase/sessions/settings/g;

    .line 147
    .line 148
    invoke-static {v3}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v10, "sessions-settings"

    .line 153
    .line 154
    iput-object v10, v3, Lx0/o;->d:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v10, Lqv/k;

    .line 157
    .line 158
    invoke-direct {v10, v2, v8, v9}, Lqv/k;-><init>(Lqv/q;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lx0/o;->b(Lqv/k;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lqv/q;

    .line 165
    .line 166
    invoke-static {v10}, Lqv/k;->d(Lqv/q;)Lqv/k;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v3, v10}, Lx0/o;->b(Lqv/k;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Lqv/k;

    .line 174
    .line 175
    invoke-direct {v10, v4, v8, v9}, Lqv/k;-><init>(Lqv/q;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v10}, Lx0/o;->b(Lqv/k;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lqv/k;

    .line 182
    .line 183
    invoke-direct {v10, v5, v8, v9}, Lqv/k;-><init>(Lqv/q;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v10}, Lx0/o;->b(Lqv/k;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/e;

    .line 190
    .line 191
    const/16 v10, 0x10

    .line 192
    .line 193
    invoke-direct {v5, v10}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v3, Lx0/o;->f:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v3}, Lx0/o;->c()Lqv/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-class v5, Lcom/google/firebase/sessions/r;

    .line 203
    .line 204
    invoke-static {v5}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v10, "sessions-datastore"

    .line 209
    .line 210
    iput-object v10, v5, Lx0/o;->d:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v10, Lqv/k;

    .line 213
    .line 214
    invoke-direct {v10, v2, v8, v9}, Lqv/k;-><init>(Lqv/q;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v10}, Lx0/o;->b(Lqv/k;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Lqv/k;

    .line 221
    .line 222
    invoke-direct {v10, v4, v8, v9}, Lqv/k;-><init>(Lqv/q;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v10}, Lx0/o;->b(Lqv/k;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/e;

    .line 229
    .line 230
    const/16 v10, 0x11

    .line 231
    .line 232
    invoke-direct {v4, v10}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v5, Lx0/o;->f:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v5}, Lx0/o;->c()Lqv/a;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const-class v4, Lcom/google/firebase/sessions/g0;

    .line 242
    .line 243
    invoke-static {v4}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "sessions-service-binder"

    .line 248
    .line 249
    iput-object v5, v4, Lx0/o;->d:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v5, Lqv/k;

    .line 252
    .line 253
    invoke-direct {v5, v2, v8, v9}, Lqv/k;-><init>(Lqv/q;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Lx0/o;->b(Lqv/k;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/e;

    .line 260
    .line 261
    const/16 v5, 0x12

    .line 262
    .line 263
    invoke-direct {v2, v5}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v4, Lx0/o;->f:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v4}, Lx0/o;->c()Lqv/a;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const-string v2, "1.2.0"

    .line 273
    .line 274
    invoke-static {v1, v2}, Lr10/a;->m(Ljava/lang/String;Ljava/lang/String;)Lqv/a;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    move-object v8, v0

    .line 279
    move-object v9, v3

    .line 280
    filled-new-array/range {v6 .. v12}, [Lqv/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method
