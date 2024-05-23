.class public final Lt2/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lt2/f;


# direct methods
.method public constructor <init>(Lt2/f;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/e;->c:Lt2/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lt2/e;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lt2/e;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt2/e;->c:Lt2/f;

    .line 2
    .line 3
    iget-object v0, p1, Lt2/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lt2/c;->b(Landroid/content/Context;)Lt2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lt2/f;->a(Lt2/f;Lt2/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
