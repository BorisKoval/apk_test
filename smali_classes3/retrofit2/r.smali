.class public final Lretrofit2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/h;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/r;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/r;->b:Lretrofit2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->b:Lretrofit2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/h;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->b:Lretrofit2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/h;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/r;->clone()Lretrofit2/h;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/h;
    .locals 3

    .line 2
    new-instance v0, Lretrofit2/r;

    iget-object v1, p0, Lretrofit2/r;->b:Lretrofit2/h;

    invoke-interface {v1}, Lretrofit2/h;->clone()Lretrofit2/h;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/r;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lretrofit2/r;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/h;)V

    return-object v0
.end method

.method public final k1()Lbw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->b:Lretrofit2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/h;->k1()Lbw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v0(Lretrofit2/k;)V
    .locals 2

    .line 1
    new-instance v0, Lha/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lha/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lretrofit2/r;->b:Lretrofit2/h;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lretrofit2/h;->v0(Lretrofit2/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
