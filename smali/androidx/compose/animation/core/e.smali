.class public final Landroidx/compose/animation/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/y0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lj50/a;

.field public final e:Landroidx/compose/runtime/j1;

.field public f:Landroidx/compose/animation/core/l;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/y0;Landroidx/compose/animation/core/l;JLjava/lang/Object;JLj50/a;)V
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocityVector"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/y0;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide p7, p0, Landroidx/compose/animation/core/e;->c:J

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/animation/core/e;->d:Lj50/a;

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/j1;

    .line 29
    .line 30
    invoke-static {p3}, Landroidx/compose/animation/core/e0;->k(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/l;

    .line 35
    .line 36
    iput-wide p4, p0, Landroidx/compose/animation/core/e;->g:J

    .line 37
    .line 38
    const-wide/high16 p3, -0x8000000000000000L

    .line 39
    .line 40
    iput-wide p3, p0, Landroidx/compose/animation/core/e;->h:J

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/j1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/e;->d:Lj50/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
