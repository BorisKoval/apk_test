.class public final Lcoil/disk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcoil/disk/d;

.field public b:Z

.field public final synthetic c:Lcoil/disk/g;


# direct methods
.method public constructor <init>(Lcoil/disk/g;Lcoil/disk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/e;->c:Lcoil/disk/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/disk/e;->a:Lcoil/disk/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcoil/disk/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcoil/disk/e;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcoil/disk/e;->c:Lcoil/disk/g;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcoil/disk/e;->a:Lcoil/disk/d;

    .line 12
    .line 13
    iget v2, v1, Lcoil/disk/d;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, v1, Lcoil/disk/d;->h:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lcoil/disk/d;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcoil/disk/g;->q:Lkotlin/text/Regex;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcoil/disk/g;->w(Lcoil/disk/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
