.class public final Lx30/i;
.super Lx30/e;
.source "SourceFile"


# instance fields
.field public final a:Lx30/e;

.field public final b:Lx30/g;


# direct methods
.method public constructor <init>(Lx30/e;Lx30/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx30/i;->a:Lx30/e;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx30/i;->b:Lx30/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/i;->a:Lx30/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/e;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lx30/f1;Lx30/d;)Lx30/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx30/i;->b:Lx30/g;

    .line 2
    .line 3
    check-cast v0, Lc40/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc40/c;

    .line 9
    .line 10
    iget-object v2, p0, Lx30/i;->a:Lx30/e;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Lx30/e;->h(Lx30/f1;Lx30/d;)Lx30/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v0, p1}, Lc40/c;-><init>(Lc40/d;Lx30/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
