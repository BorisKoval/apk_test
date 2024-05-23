.class public abstract Lk40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/internal/p1;

.field public static final b:Landroidx/emoji2/text/o;

.field public static final c:Lio/grpc/internal/q1;

.field public static final d:Lk40/b;

.field public static final e:Lk40/b;

.field public static final f:Lio/grpc/internal/q1;

.field public static final g:Lio/grpc/internal/e4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/p1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/p1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk40/c;->a:Lio/grpc/internal/p1;

    .line 8
    .line 9
    new-instance v0, Landroidx/emoji2/text/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Landroidx/emoji2/text/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk40/c;->b:Landroidx/emoji2/text/o;

    .line 16
    .line 17
    new-instance v0, Lio/grpc/internal/q1;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lio/grpc/internal/q1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk40/c;->c:Lio/grpc/internal/q1;

    .line 23
    .line 24
    new-instance v0, Lk40/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2}, Lk40/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lk40/c;->d:Lk40/b;

    .line 31
    .line 32
    new-instance v0, Lk40/b;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v2}, Lk40/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lk40/c;->e:Lk40/b;

    .line 39
    .line 40
    new-instance v0, Lio/grpc/internal/q1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/grpc/internal/q1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lk40/c;->f:Lio/grpc/internal/q1;

    .line 46
    .line 47
    new-instance v0, Lio/grpc/internal/e4;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lk40/c;->g:Lio/grpc/internal/e4;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " > 0 required but it was "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
