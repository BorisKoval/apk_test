.class public abstract Lor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lor/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lor/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lor/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lor/a;->a:Lor/d;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/e0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final varargs k([Lor/c;)V
    .locals 4

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lor/a;->a:Lor/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lor/d;->c:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Le/q0;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, p1}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
