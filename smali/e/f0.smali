.class public abstract Le/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/t;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f0;->a:Ljava/lang/Object;

    iput-object p2, p0, Le/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/i0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx30/e;Lx30/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Le/f0;->a:Ljava/lang/Object;

    iput-object p2, p0, Le/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Le/f0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le/i0;

    .line 11
    .line 12
    iget-object v1, v1, Le/i0;->k:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Le/f0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/f0;->b()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Le/f0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Le/e0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Le/e0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Le/f0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Le/f0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Le/i0;

    .line 34
    .line 35
    iget-object v1, v1, Le/i0;->k:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Le/f0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ls6/y;)Ls6/s;
    .locals 5

    .line 1
    new-instance v0, Lt6/e;

    .line 2
    .line 3
    iget-object v1, p0, Le/f0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Le/f0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Ls6/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls6/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v2}, Ls6/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls6/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lt6/e;-><init>(Landroid/content/Context;Ls6/s;Ls6/s;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
