.class public final Lcoil/disk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/d0;


# direct methods
.method public constructor <init>(Lu2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/i;->a:Lu2/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/disk/i;->a:Lu2/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lu2/d0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcoil/disk/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lu2/d0;->a:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lu2/d0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lk6/d;

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Lk6/d;->a(Lk6/d;Lu2/d0;Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v0, Lu2/d0;->b:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v0, v3}, Lu2/d0;->c(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Lu2/d0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcoil/disk/d;

    .line 30
    .line 31
    iget-object v0, v0, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcoil/disk/g;->h(Ljava/lang/String;)Lcoil/disk/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcoil/disk/j;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcoil/disk/j;-><init>(Lcoil/disk/e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_1
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
