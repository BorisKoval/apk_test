.class public final Lc40/a;
.super Lgv/i;
.source "SourceFile"


# instance fields
.field public final h:Lx30/b0;


# direct methods
.method public constructor <init>(Lx30/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc40/a;->h:Lx30/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    const-string v0, "GrpcFuture was cancelled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc40/a;->h:Lx30/b0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lx30/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 6
    .line 7
    iget-object v2, p0, Lc40/a;->h:Lx30/b0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
