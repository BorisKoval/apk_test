.class public final Lx30/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx30/p;


# direct methods
.method public constructor <init>(Lx30/p;Lx30/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "creds1"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx30/p;->a:Lx30/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lx30/b0;)V
    .locals 2

    .line 1
    new-instance v0, Lx30/o;

    .line 2
    .line 3
    invoke-static {}, Lx30/u;->b()Lx30/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lx30/o;-><init>(Ljava/util/concurrent/Executor;Lx30/b0;Lx30/u;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lx30/p;->a:Lx30/p;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lx30/p;->a(Ljava/util/concurrent/Executor;Lx30/b0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
