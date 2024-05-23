.class public final Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/c;
.implements Lc7/h;
.implements Lb7/g;


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lg7/e;

.field public final c:Ljava/lang/Object;

.field public final d:Lb7/e;

.field public final e:Lb7/d;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/h;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Lb7/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/Priority;

.field public final n:Lc7/i;

.field public final o:Ljava/util/List;

.field public final p:Landroidx/compose/ui/node/z0;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lo6/z;

.field public s:Lo6/j;

.field public t:J

.field public volatile u:Lcom/bumptech/glide/load/engine/c;

.field public v:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/a;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb7/a;IILcom/bumptech/glide/Priority;Lc7/i;Ljava/util/ArrayList;Lb7/d;Lcom/bumptech/glide/load/engine/c;Landroidx/compose/ui/node/z0;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Lf7/f;->a:Le/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, Lcom/bumptech/glide/request/a;->D:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lg7/e;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->b:Lg7/e;

    .line 31
    .line 32
    move-object v3, p3

    .line 33
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->g:Lcom/bumptech/glide/h;

    .line 39
    .line 40
    move-object v3, p4

    .line 41
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p5

    .line 44
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    .line 45
    .line 46
    move-object v3, p6

    .line 47
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->j:Lb7/a;

    .line 48
    .line 49
    move v3, p7

    .line 50
    iput v3, v0, Lcom/bumptech/glide/request/a;->k:I

    .line 51
    .line 52
    move v3, p8

    .line 53
    iput v3, v0, Lcom/bumptech/glide/request/a;->l:I

    .line 54
    .line 55
    move-object v3, p9

    .line 56
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/Priority;

    .line 57
    .line 58
    move-object v3, p10

    .line 59
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->n:Lc7/i;

    .line 60
    .line 61
    iput-object v4, v0, Lcom/bumptech/glide/request/a;->d:Lb7/e;

    .line 62
    .line 63
    move-object/from16 v3, p11

    .line 64
    .line 65
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v3, p12

    .line 68
    .line 69
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->e:Lb7/d;

    .line 70
    .line 71
    move-object/from16 v3, p13

    .line 72
    .line 73
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->u:Lcom/bumptech/glide/load/engine/c;

    .line 74
    .line 75
    move-object/from16 v3, p14

    .line 76
    .line 77
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->p:Landroidx/compose/ui/node/z0;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/bumptech/glide/request/a;->q:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/bumptech/glide/request/a;->C:Ljava/lang/RuntimeException;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bumptech/glide/h;->h:Landroidx/compose/ui/input/pointer/s;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 92
    .line 93
    const-class v2, Lcom/bumptech/glide/d;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v2, "Glide request origin trace"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->C:Ljava/lang/RuntimeException;

    .line 109
    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lg7/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg7/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->n:Lc7/i;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lc7/i;->d(Lc7/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Lo6/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lo6/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/engine/c;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lo6/j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo6/q;

    .line 27
    .line 28
    iget-object v0, v0, Lo6/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lb7/g;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lo6/q;->h(Lb7/g;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->s:Lo6/j;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->j:Lb7/a;

    .line 6
    .line 7
    iget-object v1, v0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lb7/a;->h:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->f(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->x:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->x:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lg7/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg7/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    .line 15
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->r:Lo6/z;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lcom/bumptech/glide/request/a;->r:Lo6/z;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->e:Lb7/d;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lb7/d;->e(Lb7/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->n:Lc7/i;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->c()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lc7/i;->g(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->u:Lcom/bumptech/glide/load/engine/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/c;->f(Lo6/z;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lb7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lb7/d;->getRoot()Lb7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lb7/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->j:Lb7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->g:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    invoke-static {v1, v1, p1, v0}, Lm10/d;->e(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Lb7/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/a;->k:I

    .line 15
    .line 16
    iget v5, v1, Lcom/bumptech/glide/request/a;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/bumptech/glide/request/a;->j:Lb7/a;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/Priority;

    .line 25
    .line 26
    iget-object v10, v1, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/a;->k:I

    .line 45
    .line 46
    iget v12, v0, Lcom/bumptech/glide/request/a;->l:I

    .line 47
    .line 48
    iget-object v13, v0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/bumptech/glide/request/a;->j:Lb7/a;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/Priority;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_4

    .line 70
    .line 71
    if-ne v5, v12, :cond_4

    .line 72
    .line 73
    sget-object v2, Lf7/n;->a:[C

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v15}, Lb7/a;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-ne v9, v3, :cond_4

    .line 99
    .line 100
    if-ne v10, v0, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_3
    return v3

    .line 106
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0

    .line 108
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lg7/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg7/e;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lf7/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/bumptech/glide/request/a;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 26
    .line 27
    iget v2, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lf7/n;->k(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 36
    .line 37
    iput v1, p0, Lcom/bumptech/glide/request/a;->z:I

    .line 38
    .line 39
    iget v1, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 40
    .line 41
    iput v1, p0, Lcom/bumptech/glide/request/a;->A:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->j:Lb7/a;

    .line 52
    .line 53
    iget-object v2, v1, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget v1, v1, Lb7/a;->p:I

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/a;->f(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x3

    .line 76
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 77
    .line 78
    const-string v3, "Received null model"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/a;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 89
    .line 90
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 91
    .line 92
    if-eq v1, v2, :cond_c

    .line 93
    .line 94
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 95
    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->r:Lo6/z;

    .line 99
    .line 100
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/a;->m(Lo6/z;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lb7/e;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_3
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 133
    .line 134
    iget v2, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 135
    .line 136
    iget v3, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 137
    .line 138
    invoke-static {v2, v3}, Lf7/n;->k(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget v2, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 145
    .line 146
    iget v3, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 147
    .line 148
    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/request/a;->o(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->n:Lc7/i;

    .line 153
    .line 154
    invoke-interface {v2, p0}, Lc7/i;->e(Lc7/h;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 158
    .line 159
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 160
    .line 161
    if-eq v2, v3, :cond_8

    .line 162
    .line 163
    if-ne v2, v1, :cond_a

    .line 164
    .line 165
    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lb7/d;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v1, p0}, Lb7/d;->c(Lb7/c;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->n:Lc7/i;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->c()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v2}, Lc7/i;->f(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    sget-boolean v1, Lcom/bumptech/glide/request/a;->D:Z

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "finished run method in "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v2, p0, Lcom/bumptech/glide/request/a;->t:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Lf7/h;->a(J)D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/a;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    monitor-exit v0

    .line 215
    return-void

    .line 216
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v2, "Cannot restart a running request"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final l(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 6

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lg7/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg7/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->C:Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->g:Lcom/bumptech/glide/h;

    .line 17
    .line 18
    iget v2, v2, Lcom/bumptech/glide/h;->i:I

    .line 19
    .line 20
    if-gt v2, p2, :cond_0

    .line 21
    .line 22
    const-string p2, "Glide"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "] with dimensions ["

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/bumptech/glide/request/a;->z:I

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "x"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bumptech/glide/request/a;->A:I

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0, p1}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    if-gt v2, p2, :cond_0

    .line 68
    .line 69
    const-string p2, "Glide"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->s:Lo6/j;

    .line 80
    .line 81
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lb7/d;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, p0}, Lb7/d;->i(Lb7/c;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move v4, v2

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lb7/e;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, p1}, Lb7/e;->b(Lcom/bumptech/glide/load/engine/GlideException;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v4, v5

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move v4, v2

    .line 129
    :cond_3
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->d:Lb7/e;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, p1}, Lb7/e;->b(Lcom/bumptech/glide/load/engine/GlideException;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v0, v2

    .line 144
    :goto_2
    or-int p1, v4, v0

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lb7/d;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lb7/d;->c(Lb7/c;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->j:Lb7/a;

    .line 167
    .line 168
    iget-object p2, p1, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    iget p1, p1, Lb7/a;->p:I

    .line 175
    .line 176
    if-lez p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->f(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    :cond_7
    if-nez p2, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->j:Lb7/a;

    .line 193
    .line 194
    iget-object p2, p1, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-nez p2, :cond_8

    .line 199
    .line 200
    iget p1, p1, Lb7/a;->f:I

    .line 201
    .line 202
    if-lez p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->f(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    :cond_8
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    :cond_9
    if-nez p2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->c()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :cond_a
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->n:Lc7/i;

    .line 219
    .line 220
    invoke-interface {p1, p2}, Lc7/i;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    :cond_b
    :try_start_2
    iput-boolean v2, p0, Lcom/bumptech/glide/request/a;->B:Z

    .line 224
    .line 225
    monitor-exit v1

    .line 226
    return-void

    .line 227
    :goto_3
    iput-boolean v2, p0, Lcom/bumptech/glide/request/a;->B:Z

    .line 228
    .line 229
    throw p1

    .line 230
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    throw p1
.end method

.method public final m(Lo6/z;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lg7/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg7/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->s:Lo6/j;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lcom/bumptech/glide/request/a;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lo6/z;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->e:Lb7/d;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lb7/d;->b(Lb7/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->r:Lo6/z;

    .line 82
    .line 83
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 86
    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->u:Lcom/bumptech/glide/load/engine/c;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/c;->f(Lo6/z;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/a;->n(Lo6/z;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->r:Lo6/z;

    .line 107
    .line 108
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " but instead got "

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string p3, ""

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, "{"

    .line 138
    .line 139
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, "} inside Resource{"

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, "}."

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string p3, ""

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2, v3}, Lcom/bumptech/glide/request/a;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->u:Lcom/bumptech/glide/load/engine/c;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/c;->f(Lo6/z;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->u:Lcom/bumptech/glide/load/engine/c;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/c;->f(Lo6/z;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    throw p1
.end method

.method public final n(Lo6/z;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->r:Lo6/z;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->g:Lcom/bumptech/glide/h;

    .line 11
    .line 12
    iget p1, p1, Lcom/bumptech/glide/h;->i:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Finished loading "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " from "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " for "

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, " with size ["

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p3, p0, Lcom/bumptech/glide/request/a;->z:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, "x"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p3, p0, Lcom/bumptech/glide/request/a;->A:I

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, "] in "

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/bumptech/glide/request/a;->t:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Lf7/h;->a(J)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " ms"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p3, "Glide"

    .line 97
    .line 98
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lb7/d;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lb7/d;->f(Lb7/c;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->B:Z

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :try_start_0
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lb7/e;

    .line 131
    .line 132
    invoke-interface {v0, p2}, Lb7/e;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->d:Lb7/e;

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    invoke-interface {p3, p2}, Lb7/e;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->p:Landroidx/compose/ui/node/z0;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->n:Lc7/i;

    .line 151
    .line 152
    invoke-interface {p3, p2}, Lc7/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->B:Z

    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->B:Z

    .line 159
    .line 160
    throw p2
.end method

.method public final o(II)V
    .locals 25

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Lcom/bumptech/glide/request/a;->b:Lg7/e;

    .line 14
    .line 15
    invoke-virtual {v4}, Lg7/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Lcom/bumptech/glide/request/a;->D:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Lcom/bumptech/glide/request/a;->t:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lf7/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Lcom/bumptech/glide/request/a;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v23, v13

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v3, v15, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 54
    .line 55
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 56
    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    monitor-exit v13

    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v12, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 62
    .line 63
    iput-object v12, v15, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 64
    .line 65
    iget-object v3, v15, Lcom/bumptech/glide/request/a;->j:Lb7/a;

    .line 66
    .line 67
    iget v3, v3, Lb7/a;->b:F

    .line 68
    .line 69
    const/high16 v4, -0x80000000

    .line 70
    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v3

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iput v0, v15, Lcom/bumptech/glide/request/a;->z:I

    .line 81
    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    int-to-float v0, v1

    .line 87
    mul-float/2addr v3, v0

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    iput v0, v15, Lcom/bumptech/glide/request/a;->A:I

    .line 93
    .line 94
    if-eqz v21, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v15, Lcom/bumptech/glide/request/a;->t:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Lf7/h;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v15, v0}, Lcom/bumptech/glide/request/a;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/a;->u:Lcom/bumptech/glide/load/engine/c;

    .line 118
    .line 119
    iget-object v2, v15, Lcom/bumptech/glide/request/a;->g:Lcom/bumptech/glide/h;

    .line 120
    .line 121
    iget-object v3, v15, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v15, Lcom/bumptech/glide/request/a;->j:Lb7/a;

    .line 124
    .line 125
    iget-object v4, v0, Lb7/a;->l:Lm6/g;

    .line 126
    .line 127
    iget v5, v15, Lcom/bumptech/glide/request/a;->z:I

    .line 128
    .line 129
    iget v6, v15, Lcom/bumptech/glide/request/a;->A:I

    .line 130
    .line 131
    iget-object v7, v0, Lb7/a;->s:Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v8, v15, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v9, v15, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/Priority;

    .line 136
    .line 137
    iget-object v10, v0, Lb7/a;->c:Lo6/m;

    .line 138
    .line 139
    iget-object v11, v0, Lb7/a;->r:Lf7/c;

    .line 140
    .line 141
    move-object/from16 v16, v12

    .line 142
    .line 143
    iget-boolean v12, v0, Lb7/a;->m:Z

    .line 144
    .line 145
    move-object/from16 v17, v14

    .line 146
    .line 147
    iget-boolean v14, v0, Lb7/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    move-object/from16 v18, v13

    .line 150
    .line 151
    :try_start_1
    iget-object v13, v0, Lb7/a;->q:Lm6/k;

    .line 152
    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    iget-boolean v13, v0, Lb7/a;->i:Z

    .line 156
    .line 157
    move/from16 v20, v13

    .line 158
    .line 159
    iget-boolean v13, v0, Lb7/a;->w:Z

    .line 160
    .line 161
    move/from16 p1, v13

    .line 162
    .line 163
    iget-boolean v13, v0, Lb7/a;->z:Z

    .line 164
    .line 165
    iget-boolean v0, v0, Lb7/a;->x:Z

    .line 166
    .line 167
    move/from16 p2, v0

    .line 168
    .line 169
    iget-object v0, v15, Lcom/bumptech/glide/request/a;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170
    .line 171
    move-object/from16 v22, v16

    .line 172
    .line 173
    move-object/from16 v23, v18

    .line 174
    .line 175
    move-object/from16 v16, v19

    .line 176
    .line 177
    move/from16 v18, v20

    .line 178
    .line 179
    move/from16 v19, p1

    .line 180
    .line 181
    move/from16 v20, v13

    .line 182
    .line 183
    move v13, v14

    .line 184
    move-object/from16 v24, v17

    .line 185
    .line 186
    move-object/from16 v14, v16

    .line 187
    .line 188
    move/from16 v15, v18

    .line 189
    .line 190
    move/from16 v16, v19

    .line 191
    .line 192
    move/from16 v17, v20

    .line 193
    .line 194
    move/from16 v18, p2

    .line 195
    .line 196
    move-object/from16 v19, p0

    .line 197
    .line 198
    move-object/from16 v20, v0

    .line 199
    .line 200
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lm6/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo6/m;Lf7/c;ZZLm6/k;ZZZZLb7/g;Ljava/util/concurrent/Executor;)Lo6/j;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/a;->s:Lo6/j;

    .line 207
    .line 208
    iget-object v0, v1, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 209
    .line 210
    move-object/from16 v2, v22

    .line 211
    .line 212
    if-eq v0, v2, :cond_5

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v1, Lcom/bumptech/glide/request/a;->s:Lo6/j;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    move-object/from16 v2, v24

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lcom/bumptech/glide/request/a;->t:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lf7/h;->a(J)D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    monitor-exit v23

    .line 246
    return-void

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    move-object v1, v15

    .line 253
    move-object/from16 v23, v18

    .line 254
    .line 255
    :goto_4
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
