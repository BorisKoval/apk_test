.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Requesting diagnostics"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 20
    .line 21
    new-instance v1, Landroidx/work/t;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Landroidx/work/d0;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/d0;->b()Landroidx/work/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/work/u;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/work/c0;->a(Landroidx/work/u;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "WorkManager is not initialized"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1, p1}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
