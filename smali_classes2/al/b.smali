.class public final Lal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lal/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lal/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    iget v0, p0, Lal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldy/m;

    .line 9
    .line 10
    sget-object v1, Ldy/m;->p:[I

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iput-boolean v1, v0, Ldy/m;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lal/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldy/m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ldy/m;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
