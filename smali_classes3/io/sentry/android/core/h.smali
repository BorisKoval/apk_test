.class public final synthetic Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/v1;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/v1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
