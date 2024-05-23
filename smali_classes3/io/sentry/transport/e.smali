.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/g;
.implements Lio/sentry/transport/i;


# static fields
.field public static final a:Lio/sentry/transport/e;

.field public static final b:Lio/sentry/transport/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/e;->a:Lio/sentry/transport/e;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/transport/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/transport/e;->b:Lio/sentry/transport/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
