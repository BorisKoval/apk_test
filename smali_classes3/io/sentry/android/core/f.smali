.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic c:Lio/sentry/k0;

.field public final synthetic d:Lio/sentry/k0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/k0;Lio/sentry/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lio/sentry/android/core/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/f;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 7
    .line 8
    iput-object p2, p0, Lio/sentry/android/core/f;->c:Lio/sentry/k0;

    .line 9
    .line 10
    iput-object p3, p0, Lio/sentry/android/core/f;->d:Lio/sentry/k0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/f;->d:Lio/sentry/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/f;->c:Lio/sentry/k0;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/f;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/k0;Lio/sentry/k0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {v3, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l(Lio/sentry/k0;Lio/sentry/k0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {v3, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l(Lio/sentry/k0;Lio/sentry/k0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
