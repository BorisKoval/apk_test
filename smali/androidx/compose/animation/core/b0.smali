.class public final Landroidx/compose/animation/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/y0;

.field public final d:Landroidx/compose/runtime/j1;

.field public e:Landroidx/compose/animation/core/p0;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Landroidx/compose/animation/core/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/f;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "typeConverter"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "animationSpec"

    .line 10
    .line 11
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "label"

    .line 15
    .line 16
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/animation/core/b0;->i:Landroidx/compose/animation/core/c0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/animation/core/b0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/animation/core/b0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/animation/core/b0;->c:Landroidx/compose/animation/core/y0;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/core/b0;->d:Landroidx/compose/runtime/j1;

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/animation/core/p0;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/animation/core/b0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/animation/core/b0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p1

    .line 43
    move-object v1, p5

    .line 44
    move-object v2, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/animation/core/b0;->e:Landroidx/compose/animation/core/p0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b0;->d:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
