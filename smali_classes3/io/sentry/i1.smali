.class public final Lio/sentry/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# static fields
.field public static final a:Lio/sentry/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/i1;->a:Lio/sentry/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Lio/sentry/f2;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lio/grpc/internal/w;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/internal/w;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/i3;->b:Lio/sentry/i3;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v4, v3, v1, v2}, Lio/grpc/internal/w;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lio/sentry/f2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/util/List;)Lio/sentry/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;)Lio/sentry/k0;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/i1;->a:Lio/sentry/i1;

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lio/sentry/h3;
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/h3;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/i3;->b:Lio/sentry/i3;

    .line 6
    .line 7
    const-string v3, "op"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/h3;-><init>(Lio/sentry/protocol/q;Lio/sentry/i3;Ljava/lang/String;Lio/sentry/i3;Lmx/s;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public final v()Lio/sentry/f2;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()Lio/sentry/SpanStatus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Lio/sentry/SpanStatus;Lio/sentry/f2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/i1;->a:Lio/sentry/i1;

    return-object p1
.end method
