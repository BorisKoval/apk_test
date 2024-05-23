.class public final Lio/sentry/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lv6/o;
.implements Lms/m;
.implements Lnt/h;
.implements Lcom/google/gson/internal/h;
.implements Lm30/b;


# static fields
.field public static volatile d:Lio/sentry/p2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lio/sentry/p2;->a:I

    .line 35
    invoke-direct {p0, v0}, Lio/sentry/p2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lio/sentry/p2;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 26
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    return-void

    .line 29
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    return-void

    .line 32
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/p2;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/t;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/p2;->a:I

    const-string v0, "rootCoordinates"

    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/compose/ui/input/pointer/h;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/h;-><init>()V

    iput-object p1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/b3;Lio/sentry/z2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lio/sentry/p2;->a:I

    iput-object p1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    const-string p1, "The SentryOptions is required"

    .line 6
    invoke-static {p2, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liw/a;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lio/sentry/p2;->a:I

    iput-object p1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p1}, Liw/a;->b()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Liw/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "scionData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "_cmp"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "medium"

    const-string v2, "utm_medium"

    .line 15
    invoke-static {v1, v2, p1, v0}, Lio/sentry/p2;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v1, "source"

    const-string v2, "utm_source"

    .line 16
    invoke-static {v1, v2, p1, v0}, Lio/sentry/p2;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v1, "campaign"

    const-string v2, "utm_campaign"

    .line 17
    invoke-static {v1, v2, p1, v0}, Lio/sentry/p2;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/sentry/p2;->a:I

    iput-object p1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/sentry/p2;->a:I

    iput-object p1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/sentry/p2;->a:I

    iput-object p1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static m()Lio/sentry/p2;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/p2;->d:Lio/sentry/p2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/sentry/p2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/sentry/p2;->d:Lio/sentry/p2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/sentry/p2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lio/sentry/p2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lio/sentry/p2;->d:Lio/sentry/p2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/p2;->d:Lio/sentry/p2;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls6/r;

    .line 8
    .line 9
    iget-object v0, v0, Lo6/d0;->f:Ls6/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo6/d0;

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ls6/r;

    .line 22
    .line 23
    iget-object v2, v0, Lo6/d0;->b:Lo6/f;

    .line 24
    .line 25
    iget-object v0, v0, Lo6/d0;->g:Lo6/e;

    .line 26
    .line 27
    iget-object v1, v1, Ls6/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v0, p1, v1, v3}, Lo6/f;->a(Lm6/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/r;J)V
    .locals 12

    .line 1
    const-string v0, "pointerInputNodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 9
    .line 10
    iget v1, p1, Landroidx/compose/ui/node/r;->d:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/r;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/n;

    .line 23
    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 27
    .line 28
    iget v8, v7, Lu/f;->c:I

    .line 29
    .line 30
    if-lez v8, :cond_2

    .line 31
    .line 32
    iget-object v7, v7, Lu/f;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    move v9, v3

    .line 35
    :cond_0
    aget-object v10, v7, v9

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    check-cast v11, Landroidx/compose/ui/input/pointer/g;

    .line 39
    .line 40
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/n;

    .line 41
    .line 42
    invoke-static {v11, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    if-lt v9, v8, :cond_0

    .line 52
    .line 53
    :cond_2
    const/4 v10, 0x0

    .line 54
    :goto_1
    check-cast v10, Landroidx/compose/ui/input/pointer/g;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iput-boolean v2, v10, Landroidx/compose/ui/input/pointer/g;->h:Z

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/ui/input/pointer/p;

    .line 61
    .line 62
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/input/pointer/p;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v10, Landroidx/compose/ui/input/pointer/g;->c:Lu/f;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lu/f;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/ui/input/pointer/p;

    .line 74
    .line 75
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/input/pointer/p;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v0, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v5, v3

    .line 84
    :cond_5
    new-instance v7, Landroidx/compose/ui/input/pointer/g;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Landroidx/compose/ui/input/pointer/g;-><init>(Landroidx/compose/ui/n;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroidx/compose/ui/input/pointer/p;

    .line 90
    .line 91
    invoke-direct {v6, p2, p3}, Landroidx/compose/ui/input/pointer/p;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v7, Landroidx/compose/ui/input/pointer/g;->c:Lu/f;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "integration is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/r;

    .line 2
    .line 3
    const-string v1, "6.32.0"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le3/z;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/location/l;

    .line 10
    .line 11
    check-cast p2, Lnt/i;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/l;->A(Lft/a;Le3/z;Lnt/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/p2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lq1/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lq1/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :goto_0
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls6/r;

    .line 8
    .line 9
    iget-object v0, v0, Lo6/d0;->f:Ls6/r;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo6/d0;

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ls6/r;

    .line 22
    .line 23
    iget-object v2, v0, Lo6/d0;->a:Lo6/h;

    .line 24
    .line 25
    iget-object v2, v2, Lo6/h;->p:Lo6/m;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Ls6/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lo6/m;->a(Lcom/bumptech/glide/load/DataSource;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lo6/d0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lo6/d0;->b:Lo6/f;

    .line 44
    .line 45
    invoke-interface {p1}, Lo6/f;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, Lo6/d0;->b:Lo6/f;

    .line 50
    .line 51
    iget-object v3, v1, Ls6/r;->a:Lm6/g;

    .line 52
    .line 53
    iget-object v4, v1, Ls6/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v0, Lo6/d0;->g:Lo6/e;

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move-object v1, v3

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    invoke-interface/range {v0 .. v5}, Lo6/f;->d(Lm6/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lm6/g;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lt40/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls40/b;

    .line 4
    .line 5
    sget-object v1, Ls40/b;->p:Ljava/util/logging/Logger;

    .line 6
    .line 7
    iget-object v0, v0, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 8
    .line 9
    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->OPENING:Lio/socket/engineio/client/Transport$ReadyState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lt40/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "open"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ls40/b;

    .line 28
    .line 29
    sget-object v4, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    .line 30
    .line 31
    iput-object v4, v0, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 32
    .line 33
    iput-boolean v3, v0, Lr40/o;->b:Z

    .line 34
    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Lt40/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "close"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ls40/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr40/o;->C()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ls40/b;

    .line 61
    .line 62
    const-string v1, "packet"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 69
    .line 70
    .line 71
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/p2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Lnt/p;
    .locals 2

    .line 1
    check-cast p1, Ldw/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltv/e;->a:Ltv/e;

    .line 7
    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lht/f5;

    .line 21
    .line 22
    iget-object p1, p1, Lht/f5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ll5/c;

    .line 25
    .line 26
    iget-object p1, p1, Ll5/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/a;->b(Lcom/google/firebase/crashlytics/internal/common/a;)Lnt/p;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lht/f5;

    .line 36
    .line 37
    iget-object p1, p1, Lht/f5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ll5/c;

    .line 40
    .line 41
    iget-object p1, p1, Ll5/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lbw/b;

    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbw/b;->D(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lnt/p;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lht/f5;

    .line 57
    .line 58
    iget-object p1, p1, Lht/f5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ll5/c;

    .line 61
    .line 62
    iget-object p1, p1, Ll5/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lnt/i;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method

.method public final j(Landroid/graphics/Bitmap;Lp6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/e;

    .line 4
    .line 5
    iget-object v0, v0, Lf7/e;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lp6/d;->b(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public final k(Lcom/bumptech/glide/manager/r;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/h;->a(Ljava/util/Map;Landroidx/compose/ui/layout/o;Lcom/bumptech/glide/manager/r;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/h;->e(Ljava/util/Map;Landroidx/compose/ui/layout/o;Lcom/bumptech/glide/manager/r;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/h;->d(Lcom/bumptech/glide/manager/r;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :cond_2
    return v1
.end method

.method public final l(Ljava/util/ArrayList;Ljava/util/Map;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Thread;

    .line 54
    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Thread;

    .line 89
    .line 90
    new-instance v5, Lio/sentry/protocol/w;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v5, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v5, Lio/sentry/protocol/w;->g:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v5, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v5, Lio/sentry/protocol/w;->e:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v2, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lio/sentry/b3;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lio/sentry/b3;->b([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lio/sentry/z2;

    .line 158
    .line 159
    invoke-virtual {v3}, Lio/sentry/z2;->isAttachStacktrace()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    new-instance v3, Lio/sentry/protocol/v;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Lio/sentry/protocol/v;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object v2, v3, Lio/sentry/protocol/v;->c:Ljava/lang/Boolean;

    .line 181
    .line 182
    iput-object v3, v5, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    const/4 v1, 0x0

    .line 190
    :cond_6
    return-object v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lnt/i;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const-class v0, Lcom/google/android/gms/internal/measurement/z3;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v3, v4, v10}, Ljava/util/HashMap;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/google/android/gms/internal/measurement/z3;->k:Ljava/lang/Object;

    .line 50
    .line 51
    sput-boolean v8, Lcom/google/android/gms/internal/measurement/z3;->l:Z

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->a:Landroid/net/Uri;

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/gms/internal/measurement/b4;

    .line 56
    .line 57
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/measurement/b4;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v9, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->h:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->i:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->j:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v3, Lcom/google/android/gms/internal/measurement/z3;->k:Ljava/lang/Object;

    .line 106
    .line 107
    sput-boolean v8, Lcom/google/android/gms/internal/measurement/z3;->l:Z

    .line 108
    .line 109
    :cond_1
    :goto_0
    sget-object v11, Lcom/google/android/gms/internal/measurement/z3;->k:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v12, 0x0

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    move-object v12, v1

    .line 131
    :cond_2
    monitor-exit v0

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->m:[Ljava/lang/String;

    .line 135
    .line 136
    array-length v4, v3

    .line 137
    move v5, v8

    .line 138
    :goto_1
    if-ge v5, v4, :cond_d

    .line 139
    .line 140
    aget-object v6, v3, v5

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/z3;->l:Z

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    sget-object v6, Lcom/google/android/gms/internal/measurement/z3;->m:[Ljava/lang/String;

    .line 153
    .line 154
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->b:Landroid/net/Uri;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    move-object v4, v12

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    new-instance v4, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v4, v3, v10}, Ljava/util/HashMap;-><init>(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    :goto_3
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->g:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->h:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->i:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->j:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    sget-object v2, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    sput-object v4, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_4
    sput-boolean v9, Lcom/google/android/gms/internal/measurement/z3;->l:Z

    .line 270
    .line 271
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    sget-object v2, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    move-object v12, v1

    .line 290
    :cond_a
    monitor-exit v0

    .line 291
    goto :goto_9

    .line 292
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_b
    monitor-exit v0

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_d
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->a:Landroid/net/Uri;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    filled-new-array {v1}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_10

    .line 329
    .line 330
    const-class v2, Lcom/google/android/gms/internal/measurement/z3;

    .line 331
    .line 332
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 333
    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->k:Ljava/lang/Object;

    .line 334
    .line 335
    if-ne v11, v3, :cond_f

    .line 336
    .line 337
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_2
    move-exception v1

    .line 344
    goto :goto_7

    .line 345
    :cond_f
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 351
    :try_start_6
    throw v1

    .line 352
    :cond_10
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 356
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    move-object v2, v12

    .line 368
    :cond_11
    const-class v3, Lcom/google/android/gms/internal/measurement/z3;

    .line 369
    .line 370
    monitor-enter v3

    .line 371
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->k:Ljava/lang/Object;

    .line 372
    .line 373
    if-ne v11, v0, :cond_12

    .line 374
    .line 375
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->f:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    goto :goto_a

    .line 383
    :cond_12
    :goto_8
    monitor-exit v3

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    move-object v12, v2

    .line 387
    :cond_13
    :goto_9
    return-object v12

    .line 388
    :goto_a
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 389
    throw v0

    .line 390
    :catchall_4
    move-exception v1

    .line 391
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :goto_b
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 396
    throw v1
.end method

.method public final subscribe(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm30/a;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;-><init>(Lm30/a;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    check-cast p1, Landroidx/fragment/app/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v0;->c0(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/v0;->Q(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/p2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Pair{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final unsubscribe(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/f0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v0;->c0(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
