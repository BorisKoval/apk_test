.class public final Lm20/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lm20/u;


# direct methods
.method public constructor <init>(Lm20/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm20/q;->a:Lm20/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm20/q;->a:Lm20/u;

    .line 2
    .line 3
    iget-object v0, p1, Lm20/u;->f:Lm20/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm20/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "SPAYSDK:ServiceHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "service connected : "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lm20/u;->d:Landroid/os/IBinder;

    .line 35
    .line 36
    iget-object v0, p1, Lm20/u;->b:Lm20/z;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lm20/z;->c(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p2, "service timeouted"

    .line 43
    .line 44
    invoke-static {v1, p2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p1, Lm20/u;->f:Lm20/r;

    .line 48
    .line 49
    invoke-virtual {p1}, Lm20/r;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "SPAYSDK:ServiceHelper"

    .line 2
    .line 3
    const-string v0, "service disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lm20/q;->a:Lm20/u;

    .line 10
    .line 11
    iput-object p1, v0, Lm20/u;->d:Landroid/os/IBinder;

    .line 12
    .line 13
    iget-object p1, v0, Lm20/u;->f:Lm20/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm20/r;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lm20/u;->b:Lm20/z;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "SPAYSDK:StubBase"

    .line 24
    .line 25
    const-string v1, "Service is disconnected"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lm20/z;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lm20/c0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm20/c0;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
