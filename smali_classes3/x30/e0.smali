.class public final Lx30/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public final c:J

.field public final d:Lx30/h0;

.field public final e:Lx30/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLx30/h0;Lx30/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx30/e0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "severity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx30/e0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 12
    .line 13
    iput-wide p3, p0, Lx30/e0;->c:J

    .line 14
    .line 15
    iput-object p5, p0, Lx30/e0;->d:Lx30/h0;

    .line 16
    .line 17
    iput-object p6, p0, Lx30/e0;->e:Lx30/h0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lx30/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lx30/e0;

    .line 7
    .line 8
    iget-object v0, p1, Lx30/e0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lx30/e0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx30/e0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 19
    .line 20
    iget-object v2, p1, Lx30/e0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lx30/e0;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lx30/e0;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lx30/e0;->d:Lx30/h0;

    .line 37
    .line 38
    iget-object v2, p1, Lx30/e0;->d:Lx30/h0;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lx30/e0;->e:Lx30/h0;

    .line 47
    .line 48
    iget-object p1, p1, Lx30/e0;->e:Lx30/h0;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lx30/e0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx30/e0;->d:Lx30/h0;

    .line 8
    .line 9
    iget-object v2, p0, Lx30/e0;->e:Lx30/h0;

    .line 10
    .line 11
    iget-object v3, p0, Lx30/e0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lx30/e0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 14
    .line 15
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, Lx30/e0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "severity"

    .line 13
    .line 14
    iget-object v2, p0, Lx30/e0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timestampNanos"

    .line 20
    .line 21
    iget-wide v2, p0, Lx30/e0;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lju/a;->b(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "channelRef"

    .line 27
    .line 28
    iget-object v2, p0, Lx30/e0;->d:Lx30/h0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "subchannelRef"

    .line 34
    .line 35
    iget-object v2, p0, Lx30/e0;->e:Lx30/h0;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
