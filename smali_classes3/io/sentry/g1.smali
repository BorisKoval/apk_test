.class public final Lio/sentry/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/e0;


# static fields
.field public static final b:Lio/sentry/g1;


# instance fields
.field public final a:Lio/sentry/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/g1;->b:Lio/sentry/g1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/z2;->empty()Lio/sentry/z2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/z2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio/sentry/protocol/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clone()Lio/sentry/e0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/g1;->b:Lio/sentry/g1;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/g1;->b:Lio/sentry/g1;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lio/sentry/n3;Lio/sentry/o3;)Lio/sentry/l0;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/j1;->a:Lio/sentry/j1;

    return-object p1
.end method

.method public final o(Lio/sentry/f;Lio/sentry/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lio/sentry/w1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lio/sentry/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Throwable;Lio/sentry/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lio/sentry/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/z2;

    return-object v0
.end method

.method public final t(Lio/sentry/h2;Lio/sentry/u;)Lio/sentry/protocol/q;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final u(Lio/sentry/protocol/x;Lio/sentry/l3;Lio/sentry/u;Lio/sentry/q1;)Lio/sentry/protocol/q;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/protocol/q;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 2
    .line 3
    return-object p1
.end method
