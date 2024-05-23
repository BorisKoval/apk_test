.class public final synthetic Lio/sentry/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w1;


# instance fields
.field public final synthetic a:Lio/sentry/e3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/c3;->a:Lio/sentry/e3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/sentry/v1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->a:Lio/sentry/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbx/s0;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2, p1}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/sentry/v1;->e(Lio/sentry/u1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
