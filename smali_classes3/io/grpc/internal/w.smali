.class public final Lio/grpc/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/d;
.implements Lq70/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lio/grpc/internal/w;->a:I

    .line 17
    invoke-direct {p0, v0}, Lio/grpc/internal/w;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/internal/w;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/internal/w;->a:I

    iput-object p3, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/e0;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lio/grpc/internal/w;->a:I

    const-string v0, "hub"

    .line 7
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lio/sentry/b3;

    invoke-interface {p1}, Lio/sentry/e0;->s()Lio/sentry/z2;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/b3;-><init>(Lio/sentry/z2;)V

    iput-object p2, p0, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lio/sentry/p2;->m()Lio/sentry/p2;

    move-result-object p1

    const-string p2, "SQLite"

    invoke-virtual {p1, p2}, Lio/sentry/p2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/f1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/grpc/internal/w;->a:I

    const-class v0, Lio/grpc/internal/w;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/w;-><init>(Ljava/lang/ClassLoader;Lio/sentry/f1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lio/sentry/f1;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lio/grpc/internal/w;->a:I

    const-string v0, "sentry.properties"

    iput-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/grpc/internal/w;->a:I

    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 10
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/w;-><init>(Lio/sentry/e0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/helpers/a;Ljava/util/Queue;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lio/grpc/internal/w;->a:I

    iput-object p1, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lorg/slf4j/helpers/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/e;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lio/grpc/internal/w;->a:I

    iput-object p1, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/e;I)V
    .locals 0

    .line 3
    const/16 p3, 0xa

    iput p3, p0, Lio/grpc/internal/w;->a:I

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/w;-><init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/e;)V

    return-void
.end method

.method public constructor <init>(Ls40/b;Ls40/b;Lr40/m;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/w;->a:I

    iput-object p1, p0, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu70/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lio/grpc/internal/w;->a:I

    iput-object p1, p0, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    const/16 p1, 0x300

    new-array p1, p1, [S

    iput-object p1, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu70/c;I)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lio/grpc/internal/w;->a:I

    .line 5
    invoke-direct {p0, p1}, Lio/grpc/internal/w;-><init>(Lu70/c;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Lio/grpc/internal/w;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, p0

    .line 36
    :catch_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, Lio/grpc/internal/w;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls40/b;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    check-cast v0, Ls40/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lh6/i;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lh6/i;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const-string v3, "POST"

    .line 25
    .line 26
    iput-object v3, v2, Lh6/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v2, Lh6/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v0, Lr40/o;->n:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, v2, Lh6/i;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ls40/e;->F(Lh6/i;)Ls40/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lr40/d;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v1, v3}, Lr40/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "success"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ls40/c;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, Ls40/c;-><init>(Ls40/e;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "error"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ls40/d;->A()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lio/sentry/protocol/q;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/sentry/i3;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "0"

    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x2

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const-string v0, "%s-%s-%s"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lio/sentry/protocol/q;

    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/sentry/i3;

    .line 55
    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "%s-%s"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, Lio/grpc/internal/w;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/internal/w;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final varargs f(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/internal/w;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final varargs g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected exception"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    const-string v0, "sentry-trace"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lj50/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "in-memory"

    .line 2
    .line 3
    const-string v1, "db.name"

    .line 4
    .line 5
    const-string v2, "sqlite"

    .line 6
    .line 7
    const-string v3, "call_stack"

    .line 8
    .line 9
    const-string v4, "blocked_main_thread"

    .line 10
    .line 11
    const-string v5, "db.system"

    .line 12
    .line 13
    const-string v6, "sql"

    .line 14
    .line 15
    invoke-static {p1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lio/sentry/e0;

    .line 21
    .line 22
    invoke-interface {v6}, Lio/sentry/e0;->q()Lio/sentry/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const-string v8, "db.sql.query"

    .line 30
    .line 31
    invoke-interface {v6, v8, p1}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v7

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_1
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v6, "auto.db.sqlite"

    .line 47
    .line 48
    iput-object v6, v7, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v6, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 58
    .line 59
    invoke-interface {p1, v6}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_2
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object v6, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lio/sentry/e0;

    .line 67
    .line 68
    invoke-interface {v6}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lio/sentry/z2;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Lio/sentry/util/thread/a;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {p1, v7, v4}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lio/sentry/b3;

    .line 92
    .line 93
    invoke-virtual {v4}, Lio/sentry/b3;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1, v4, v3}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v3, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v2, v5}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-interface {p1, v0, v5}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-interface {p1}, Lio/sentry/k0;->n()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-object p2

    .line 124
    :catchall_0
    move-exception p2

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :try_start_1
    sget-object v6, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 129
    .line 130
    invoke-interface {p1, v6}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-interface {p1, p2}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    iget-object v6, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lio/sentry/e0;

    .line 146
    .line 147
    invoke-interface {v6}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lio/sentry/z2;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Lio/sentry/util/thread/a;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {p1, v7, v4}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    iget-object v4, p0, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lio/sentry/b3;

    .line 171
    .line 172
    invoke-virtual {v4}, Lio/sentry/b3;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {p1, v4, v3}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v3, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-interface {p1, v2, v5}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v0, v1}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-interface {p1, v0, v5}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-interface {p1}, Lio/sentry/k0;->n()V

    .line 200
    .line 201
    .line 202
    :cond_b
    throw p2
.end method

.method public final i([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lr70/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lorg/slf4j/helpers/a;

    .line 12
    .line 13
    iput-object v1, v0, Lr70/a;->a:Lorg/slf4j/helpers/a;

    .line 14
    .line 15
    iput-object p1, v0, Lr70/a;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->i([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->i([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->i([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
