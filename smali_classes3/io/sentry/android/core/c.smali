.class public final synthetic Lio/sentry/android/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lio/sentry/android/core/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/android/core/AppLifecycleIntegration;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lio/sentry/android/core/e;

    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/android/core/e;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lc1/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc1/r;->K()[Landroid/util/SparseIntArray;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
