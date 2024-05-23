.class public final Lio/sentry/o2;
.super Lio/sentry/f2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/a0;->r()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/o2;->a:Ljava/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Le/a0;->d(Ljava/time/Instant;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/32 v3, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    mul-long/2addr v1, v3

    .line 11
    invoke-static {v0}, Le/a0;->b(Ljava/time/Instant;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    return-wide v1
.end method
