.class public final Lio/sentry/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/z2;

.field public volatile b:Lio/sentry/d2;

.field public volatile c:Lio/sentry/v1;


# direct methods
.method public constructor <init>(Lio/sentry/j3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/j3;->a:Lio/sentry/z2;

    iput-object v0, p0, Lio/sentry/j3;->a:Lio/sentry/z2;

    .line 4
    iget-object v0, p1, Lio/sentry/j3;->b:Lio/sentry/d2;

    iput-object v0, p0, Lio/sentry/j3;->b:Lio/sentry/d2;

    .line 5
    new-instance v0, Lio/sentry/v1;

    iget-object p1, p1, Lio/sentry/j3;->c:Lio/sentry/v1;

    invoke-direct {v0, p1}, Lio/sentry/v1;-><init>(Lio/sentry/v1;)V

    iput-object v0, p0, Lio/sentry/j3;->c:Lio/sentry/v1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z2;Lio/sentry/d2;Lio/sentry/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/j3;->b:Lio/sentry/d2;

    iput-object p3, p0, Lio/sentry/j3;->c:Lio/sentry/v1;

    iput-object p1, p0, Lio/sentry/j3;->a:Lio/sentry/z2;

    return-void
.end method
