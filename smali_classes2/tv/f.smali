.class public final synthetic Ltv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/a;
.implements Lnt/b;
.implements Li40/g;
.implements Li40/f;
.implements Lf40/h;
.implements Lnt/h;
.implements Lrr/d;
.implements Lcom/huawei/location/lite/common/util/filedownload/e;
.implements Lio/sentry/util/a;
.implements Lio/sentry/w1;
.implements Lio/sentry/s1;
.implements Lokhttp3/u;
.implements Li40/a;
.implements Lx4/j;


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
    iput p2, p0, Ltv/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh6/i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/v1;

    .line 4
    .line 5
    new-instance v0, Lh6/i;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lh6/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lio/sentry/v1;->r:Lh6/i;

    .line 13
    .line 14
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/q;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/sentry/hints/e;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lio/sentry/q;->e:Lio/sentry/f0;

    .line 22
    .line 23
    const-string v2, "Timed out waiting for envelope submission."

    .line 24
    .line 25
    invoke-interface {v0, p1, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltv/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/sessions/k;

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/sessions/x;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/sessions/y;->b:Lcom/google/common/collect/b3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b3;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Session Event: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "EventGDTLogger"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast v1, Lbx/t0;

    .line 50
    .line 51
    check-cast p1, Lbx/p0;

    .line 52
    .line 53
    iget-object v0, v1, Lbx/t0;->a:Lbx/g0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbx/g0;->a(Lcom/google/protobuf/b;)Lio/reactivex/internal/operators/completable/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lbx/s0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v1, v3, p1}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lk40/c;->d:Lk40/b;

    .line 66
    .line 67
    new-instance v1, Lio/reactivex/internal/operators/completable/i;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq00/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lq00/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lq00/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "versionNumFromServer is: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", versionNumSp is: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "VdrFileManager"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 61
    :goto_1
    return p1
.end method

.method public final c(Lgx/c;)V
    .locals 5

    .line 1
    iget v0, p0, Ltv/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbx/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lgx/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lbx/j0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltv/d;

    .line 23
    .line 24
    invoke-interface {p1}, Lgx/c;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfy/a;

    .line 29
    .line 30
    check-cast p1, Lcy/g;

    .line 31
    .line 32
    const-string v1, "firebase"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcy/g;->a(Ljava/lang/String;)Lcy/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcy/c;->j:Ll5/n;

    .line 39
    .line 40
    iget-object v1, p1, Ll5/n;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Ll5/n;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldy/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Ldy/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p1, Ll5/n;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v3, Lbx/c0;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, p1, v4, v1, v0}, Lbx/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 66
    .line 67
    .line 68
    sget-object p1, Ltv/e;->a:Ltv/e;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v1, "Registering RemoteConfig Rollouts subscriber"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/f;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;

    .line 11
    .line 12
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->q:[Lq50/r;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->n:Landroidx/lifecycle/z0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    .line 30
    .line 31
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->s:[Lq50/r;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->o:Landroidx/lifecycle/z0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lio/sentry/v1;)V
    .locals 3

    .line 1
    iget v0, p0, Ltv/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "scope"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbx/s0;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/v1;->e(Lio/sentry/u1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    const-string v0, "$transaction"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lio/sentry/v1;->b:Lio/sentry/l0;

    .line 44
    .line 45
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v1, Lio/sentry/android/core/internal/gestures/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbx/s0;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p1}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/sentry/v1;->e(Lio/sentry/u1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iget-object p1, p1, Lio/sentry/v1;->d:Lio/sentry/protocol/z;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/sentry/f0;

    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Lr10/b;->w(Lio/sentry/f0;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lio/sentry/transport/b;

    .line 15
    .line 16
    iget-object p1, v1, Lio/sentry/transport/b;->a:Lio/sentry/transport/c;

    .line 17
    .line 18
    iget-object p1, p1, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/transport/d;->c:Lio/sentry/z2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 27
    .line 28
    iget-object v0, v1, Lio/sentry/transport/b;->b:Lio/sentry/h2;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lio/sentry/clientreport/e;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/h2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lf40/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldx/m;

    .line 4
    .line 5
    iget-object p1, p1, Ldx/m;->a:Lbx/f0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;)Lnt/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy/g;

    .line 4
    .line 5
    check-cast p1, Ldy/f;

    .line 6
    .line 7
    sget-object p1, Ldy/h;->j:[I

    .line 8
    .line 9
    invoke-static {v0}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltv/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbw/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Ljava/io/IOException;

    .line 15
    .line 16
    check-cast p1, Lnt/p;

    .line 17
    .line 18
    iget-object v2, p1, Lnt/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v1, p1, Lnt/p;->c:Z

    .line 22
    .line 23
    const-string v3, "Task is not yet complete"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lp10/e;->k(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p1, Lnt/p;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p1, Lnt/p;->f:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-object v0, p1, Lnt/p;->f:Ljava/lang/Exception;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p1, Lnt/p;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string v1, "registration_id"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "unregistered"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :goto_0
    return-object v1

    .line 71
    :cond_1
    const-string v1, "error"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RST"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Unexpected response: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "FirebaseMessaging"

    .line 113
    .line 114
    invoke-static {v2, p1, v1}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "INSTANCE_ID_RESET"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :try_start_1
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    iget-object p1, p1, Lnt/p;->f:Ljava/lang/Exception;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string v0, "Task is already canceled."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1

    .line 164
    :pswitch_0
    iget-object p1, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 167
    .line 168
    sget-object v0, Lwv/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_1
    iget-object v0, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbw/b;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget-object v2, Ltv/e;->a:Ltv/e;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lwv/a;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "Crashlytics report successfully enqueued to DataTransport: "

    .line 198
    .line 199
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p1, Lwv/a;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0, v1}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lwv/a;->c:Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Deleted report file: "

    .line 225
    .line 226
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v2, p1, v1}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Crashlytics could not delete report file: "

    .line 247
    .line 248
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2, p1, v1}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    const/4 p1, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v2, v0, p1}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Ltv/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lly/d;

    .line 13
    .line 14
    const-string v0, "ON_FOREGROUND"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lly/d;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lly/d;->E()Lcom/google/protobuf/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrw/n;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrw/n;->z()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lrw/n;->y()Lrw/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lrw/j;->z()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_2
    const-string p1, "The event %s is contained in the list of triggers"

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Leu/a;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return v1

    .line 93
    :pswitch_0
    check-cast v3, Lbx/f;

    .line 94
    .line 95
    check-cast p1, Lmy/o;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lmy/o;->z()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-object p1, v3, Lbx/f;->c:Lex/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    new-instance p1, Ljava/io/File;

    .line 114
    .line 115
    iget-object v0, v3, Lbx/f;->b:Landroid/app/Application;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "fiam_eligible_campaigns_cache_file"

    .line 126
    .line 127
    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    cmp-long v0, v4, v8

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    cmp-long p1, v6, v4

    .line 137
    .line 138
    if-gez p1, :cond_4

    .line 139
    .line 140
    :goto_2
    move v1, v2

    .line 141
    :cond_4
    move v2, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    const-wide/16 v8, 0x1

    .line 156
    .line 157
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    add-long/2addr v8, v3

    .line 162
    cmp-long p1, v6, v8

    .line 163
    .line 164
    if-gez p1, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_3
    return v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltv/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Ltv/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->setRefresh(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;->setRefresh(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v3, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;->setRefresh(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v3, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->setRefresh(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
