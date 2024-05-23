.class public abstract Ljz/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/os/Looper;

.field public volatile b:Le/h;


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljz/d;->a:Landroid/os/Looper;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljz/d;->b:Le/h;

    if-nez p1, :cond_2

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljz/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljz/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Loc-Safe-Receiver"

    :goto_0
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ljz/d;->a:Landroid/os/Looper;

    new-instance p1, Le/h;

    iget-object v0, p0, Ljz/d;->a:Landroid/os/Looper;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Ljz/d;->b:Le/h;

    :cond_2
    iget-object p1, p0, Ljz/d;->b:Le/h;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x66

    iput v0, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Ljz/d;->b:Le/h;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
