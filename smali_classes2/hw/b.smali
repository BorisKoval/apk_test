.class public final Lhw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw/a;


# direct methods
.method public constructor <init>(Liw/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Liw/a;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Liw/a;->d:J

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lhw/b;->a:Liw/a;

    .line 19
    .line 20
    new-instance v0, Lio/sentry/p2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/sentry/p2;-><init>(Liw/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
