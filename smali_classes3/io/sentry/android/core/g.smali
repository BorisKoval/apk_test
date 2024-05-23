.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic c:Lio/sentry/l0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/sentry/android/core/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 7
    .line 8
    iput-object p2, p0, Lio/sentry/android/core/g;->c:Lio/sentry/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lio/sentry/v1;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/g;->c:Lio/sentry/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqc/a;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, p1, v1}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/v1;->e(Lio/sentry/u1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/sentry/android/core/h;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lio/sentry/android/core/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/sentry/v1;->e(Lio/sentry/u1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
