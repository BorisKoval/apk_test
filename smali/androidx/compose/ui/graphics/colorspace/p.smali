.class public final synthetic Landroidx/compose/ui/graphics/colorspace/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/j;
.implements Lio/sentry/a2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/graphics/colorspace/p;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lio/sentry/z2;)V
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget-object v0, Lh90/b;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-string v0, "options"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "https://0ab880bd2a40479fb7d39c08f9841cc1@sentry-in.d2c.r-one.io/40"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/z2;->setDsn(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->b:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/sentry/z2;->setSampleRate(Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setBeforeScreenshotCaptureCallback(Lio/sentry/android/core/s0;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setBeforeViewHierarchyCaptureCallback(Lio/sentry/android/core/s0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/sentry/z2;->setBeforeSend(Lio/sentry/u2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(D)D
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/p;->b:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    cmpg-double v0, p1, v3

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move-wide p1, v3

    .line 15
    :cond_0
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :pswitch_0
    cmpg-double v0, p1, v3

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    move-wide p1, v3

    .line 25
    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    div-double/2addr v3, v1

    .line 28
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
