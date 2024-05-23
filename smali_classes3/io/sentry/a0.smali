.class public final Lio/sentry/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/e0;


# static fields
.field public static final a:Lio/sentry/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/b2;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lio/sentry/protocol/z;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/b2;->h(Lio/sentry/protocol/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clone()Lio/sentry/e0;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/e0;->clone()Lio/sentry/e0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/a0;->clone()Lio/sentry/e0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/b2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/e0;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lio/sentry/n3;Lio/sentry/o3;)Lio/sentry/l0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/e0;->n(Lio/sentry/n3;Lio/sentry/o3;)Lio/sentry/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Lio/sentry/f;Lio/sentry/u;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/e0;->o(Lio/sentry/f;Lio/sentry/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lio/sentry/w1;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()Lio/sentry/k0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->q()Lio/sentry/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(Ljava/lang/Throwable;Lio/sentry/k0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/e0;->r(Ljava/lang/Throwable;Lio/sentry/k0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Lio/sentry/z2;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t(Lio/sentry/h2;Lio/sentry/u;)Lio/sentry/protocol/q;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/e0;->t(Lio/sentry/h2;Lio/sentry/u;)Lio/sentry/protocol/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Lio/sentry/protocol/x;Lio/sentry/l3;Lio/sentry/u;Lio/sentry/q1;)Lio/sentry/protocol/q;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/e0;->u(Lio/sentry/protocol/x;Lio/sentry/l3;Lio/sentry/u;Lio/sentry/q1;)Lio/sentry/protocol/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/protocol/q;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b2;->b()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/e0;->x(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/protocol/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
