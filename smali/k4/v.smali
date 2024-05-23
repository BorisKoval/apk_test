.class public abstract Lk4/v;
.super Lp4/r0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk4/v;->d:I

    iput-object p1, p0, Lk4/v;->f:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lp4/r0;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk4/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/u;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lk4/v;->d:I

    .line 1
    invoke-direct {p0}, Lp4/r0;-><init>()V

    .line 2
    new-instance v0, Lp4/h0;

    invoke-direct {v0, p0}, Lp4/h0;-><init>(Lk4/v;)V

    iput-object v0, p0, Lk4/v;->f:Ljava/lang/Object;

    .line 3
    new-instance v1, Lp4/f;

    new-instance v2, Lp4/j0;

    invoke-direct {v2, p0}, Lp4/j0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lp4/c;

    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lp4/c;->a:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Lp4/c;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v5, Lp4/c;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    sput-object v5, Lp4/c;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v4, Lp4/c;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v3, Lp4/c;->a:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 10
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_2
    new-instance v4, Le/e;

    iget-object v3, v3, Lp4/c;->a:Ljava/util/concurrent/Executor;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, p1, v5}, Le/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-direct {v1, v2, v4}, Lp4/f;-><init>(Lp4/j0;Le/e;)V

    iput-object v1, p0, Lk4/v;->e:Ljava/lang/Object;

    iget-object p1, v1, Lp4/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp4/f;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/f;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    :goto_0
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;
    .locals 2

    .line 1
    iget-object p2, p0, Lk4/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk4/x;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0d004f

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lk4/s;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lk4/s;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/f;

    .line 4
    .line 5
    iget-object v0, v0, Lp4/f;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(Lk4/s;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk4/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/x;

    .line 4
    .line 5
    iget-object v3, v0, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk4/v;->h(Lk4/s;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v5, p2

    .line 27
    check-cast v5, Lk4/t;

    .line 28
    .line 29
    iget-object p2, v5, Lk4/t;->a:Landroidx/media3/common/n1;

    .line 30
    .line 31
    iget-object v4, p2, Landroidx/media3/common/n1;->b:Landroidx/media3/common/h1;

    .line 32
    .line 33
    move-object p2, v3

    .line 34
    check-cast p2, Landroidx/media3/exoplayer/f0;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/media3/exoplayer/f0;->A()La3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Landroidx/media3/common/m1;->z:Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, v5, Lk4/t;->a:Landroidx/media3/common/n1;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/media3/common/n1;->e:[Z

    .line 52
    .line 53
    iget v2, v5, Lk4/t;->b:I

    .line 54
    .line 55
    aget-boolean p2, p2, v2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v0

    .line 61
    :goto_0
    iget-object p2, p1, Lk4/s;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v2, v5, Lk4/t;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x4

    .line 72
    :goto_1
    iget-object p2, p1, Lk4/s;->v:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lk4/u;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, p2

    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v1 .. v6}, Lk4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lp4/q1;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public abstract h(Lk4/s;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp4/f;->b(Ljava/util/List;Landroidx/work/impl/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
