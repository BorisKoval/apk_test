.class public final Landroidx/compose/ui/draw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public a:Landroidx/compose/ui/draw/b;

.field public b:Landroidx/compose/ui/draw/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/j;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->getDensity()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq0/b;->X()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a(Lj50/c;)Landroidx/compose/ui/draw/h;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/draw/h;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Landroidx/compose/ui/draw/h;->a:Lj50/c;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/draw/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->getDensity()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq0/b;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
