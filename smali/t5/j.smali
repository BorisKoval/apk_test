.class public final Lt5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m;


# instance fields
.field public final a:Lt5/n;

.field public final b:Lt5/i;


# direct methods
.method public constructor <init>(ILt5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt5/j;->a:Lt5/n;

    .line 5
    .line 6
    new-instance p2, Lt5/i;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lt5/i;-><init>(ILt5/j;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt5/j;->b:Lt5/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget-object v0, p0, Lt5/j;->b:Lt5/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq/l;->h(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xa

    .line 13
    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lt5/j;->b:Lt5/i;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget v0, p1, Lq/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lq/l;->h(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lt5/c;)Lt5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/j;->b:Lt5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt5/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lt5/d;

    .line 12
    .line 13
    iget-object v1, p1, Lt5/h;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p1, Lt5/h;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lt5/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final c(Lt5/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lmy/q;->g(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt5/j;->b:Lt5/i;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v1, Lq/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lt5/j;->b:Lt5/i;

    .line 14
    .line 15
    new-instance v2, Lt5/h;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, v0}, Lt5/h;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lq/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lt5/j;->b:Lt5/i;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lq/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt5/j;->a:Lt5/n;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3, v0}, Lt5/n;->i(Lt5/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1

    .line 37
    throw p1
.end method
