.class public final synthetic Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lb3/g;->n:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const-class v1, Lb3/g;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lb3/g;->t:Lb3/g;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lb3/f;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lb3/f;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb3/g;

    .line 23
    .line 24
    iget-object v4, v2, Lb3/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, v2, Lb3/f;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    iget v6, v2, Lb3/f;->c:I

    .line 29
    .line 30
    iget-object v7, v2, Lb3/f;->d:Lo2/v;

    .line 31
    .line 32
    iget-boolean v8, v2, Lb3/f;->e:Z

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v8}, Lb3/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILo2/v;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lb3/g;->t:Lb3/g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lb3/g;->t:Lb3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :pswitch_0
    new-instance v0, La3/q;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/n;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, La3/q;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, Lx2/k;

    .line 58
    .line 59
    new-instance v1, Le3/n;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/n;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lx2/k;-><init>(Landroid/content/Context;Le3/n;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/n;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/m;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
