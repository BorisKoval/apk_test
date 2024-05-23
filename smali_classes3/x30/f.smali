.class public abstract Lx30/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx30/b;

.field public static final b:Lx30/b;

.field public static final c:Lx30/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30/b;

    .line 2
    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx30/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx30/f;->a:Lx30/b;

    .line 9
    .line 10
    new-instance v0, Lx30/b;

    .line 11
    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx30/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx30/f;->b:Lx30/b;

    .line 18
    .line 19
    new-instance v0, Lx30/b;

    .line 20
    .line 21
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx30/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx30/f;->c:Lx30/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
.end method

.method public varargs abstract c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/net/URI;Landroidx/compose/foundation/lazy/m;)Lio/grpc/internal/g1;
.end method

.method public abstract e(Lx30/p1;Lx30/d1;)V
.end method

.method public abstract f(Lx30/d1;)V
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lio/grpc/internal/f3;)V
.end method

.method public bridge synthetic m(Lx30/p1;)V
    .locals 0

    .line 1
    return-void
.end method
