.class public final Landroidx/compose/foundation/lazy/grid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# instance fields
.field public final a:Lj50/e;

.field public b:J

.field public c:F

.field public d:Landroidx/compose/foundation/lazy/grid/a0;


# direct methods
.method public constructor <init>(Lj50/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Lj50/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, p1, v0}, Lcom/bumptech/glide/d;->c(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/f;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lq0/b;

    .line 2
    .line 3
    check-cast p2, Lq0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/a;->a:J

    .line 6
    .line 7
    const-string p2, "density"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/f;->d:Landroidx/compose/foundation/lazy/grid/a0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/grid/f;->b:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lq0/a;->c(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/f;->c:F

    .line 25
    .line 26
    invoke-interface {p1}, Lq0/b;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float p2, p2, v2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/f;->d:Landroidx/compose/foundation/lazy/grid/a0;

    .line 35
    .line 36
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/f;->b:J

    .line 41
    .line 42
    invoke-interface {p1}, Lq0/b;->getDensity()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/f;->c:F

    .line 47
    .line 48
    new-instance p2, Lq0/a;

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lq0/a;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Lj50/e;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f;->d:Landroidx/compose/foundation/lazy/grid/a0;

    .line 62
    .line 63
    :goto_0
    return-object p1
.end method
