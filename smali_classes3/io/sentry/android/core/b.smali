.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/e;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/e;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/sentry/android/core/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/e;

    .line 7
    .line 8
    iput-object p2, p0, Lio/sentry/android/core/b;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/b;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lio/sentry/android/core/e;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lc1/r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc1/r;->I(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v2, Lio/sentry/android/core/e;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lc1/r;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc1/r;->G(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
