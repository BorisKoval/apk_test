.class public abstract Lxu/j;
.super Lyu/h;
.source "SourceFile"


# instance fields
.field public final b:Lyu/k;

.field public final f:Lnt/i;

.field public final synthetic g:Lxu/m;


# direct methods
.method public constructor <init>(Lxu/m;Lyu/k;Lnt/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxu/j;->g:Lxu/m;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p1, v0}, Lys/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxu/j;->b:Lyu/k;

    .line 10
    .line 11
    iput-object p3, p0, Lxu/j;->f:Lnt/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public w(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxu/j;->g:Lxu/m;

    .line 2
    .line 3
    iget-object p1, p1, Lxu/m;->a:Lyu/p;

    .line 4
    .line 5
    iget-object v0, p0, Lxu/j;->f:Lnt/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lyu/p;->c(Lnt/i;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lxu/j;->b:Lyu/k;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxu/j;->g:Lxu/m;

    .line 2
    .line 3
    iget-object p1, p1, Lxu/m;->a:Lyu/p;

    .line 4
    .line 5
    iget-object v0, p0, Lxu/j;->f:Lnt/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lyu/p;->c(Lnt/i;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lxu/j;->b:Lyu/k;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
