.class public final Landroidx/compose/foundation/j;
.super Landroidx/compose/ui/node/l;
.source "SourceFile"


# instance fields
.field public p:Landroidx/compose/foundation/i;

.field public q:F

.field public r:Landroidx/compose/ui/graphics/p;

.field public s:Landroidx/compose/ui/graphics/z0;

.field public final t:Landroidx/compose/ui/draw/c;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/z0;)V
    .locals 1

    .line 1
    const-string v0, "brushParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shapeParameter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/j;->q:F

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/j;->r:Landroidx/compose/ui/graphics/p;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/j;->s:Landroidx/compose/ui/graphics/z0;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/j;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroidx/compose/ui/draw/d;

    .line 26
    .line 27
    new-instance p3, Landroidx/compose/ui/draw/e;

    .line 28
    .line 29
    invoke-direct {p3}, Landroidx/compose/ui/draw/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/d;-><init>(Landroidx/compose/ui/draw/e;Lj50/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/compose/foundation/j;->t:Landroidx/compose/ui/draw/c;

    .line 39
    .line 40
    return-void
.end method
