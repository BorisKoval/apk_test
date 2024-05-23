.class public final Landroidx/compose/animation/graphics/vector/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/v;


# instance fields
.field public final a:Landroidx/compose/animation/core/v;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/u;->a:Landroidx/compose/animation/core/v;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/graphics/vector/u;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/graphics/vector/u;->a(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/e1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/e1;
    .locals 5

    const-string v0, "converter"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/animation/graphics/vector/y;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/u;->a:Landroidx/compose/animation/core/v;

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/v;->a(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/e1;

    move-result-object p1

    iget v1, p0, Landroidx/compose/animation/graphics/vector/u;->b:I

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/graphics/vector/y;-><init>(Landroidx/compose/animation/core/e1;J)V

    return-object v0
.end method
