.class public final Lt2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lt2/k0;

.field public final synthetic c:Lt2/m0;


# direct methods
.method public constructor <init>(Lt2/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/l0;->c:Lt2/m0;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt2/l0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lt2/k0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lt2/k0;-><init>(Lt2/l0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt2/l0;->b:Lt2/k0;

    .line 23
    .line 24
    return-void
.end method
