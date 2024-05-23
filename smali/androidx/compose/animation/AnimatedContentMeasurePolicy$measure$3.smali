.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/t0;

.field final synthetic this$0:Landroidx/compose/animation/e;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/t0;Landroidx/compose/animation/e;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/t0;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/e;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/t0;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/e;

    iget v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iget v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    .line 2
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    if-eqz v7, :cond_0

    .line 3
    iget-object v8, v2, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/k;

    .line 4
    iget-object v8, v8, Landroidx/compose/animation/k;->b:Landroidx/compose/ui/d;

    .line 5
    iget v9, v7, Landroidx/compose/ui/layout/t0;->a:I

    .line 6
    iget v10, v7, Landroidx/compose/ui/layout/t0;->b:I

    .line 7
    invoke-static {v9, v10}, Lwy/b;->d(II)J

    move-result-wide v12

    .line 8
    invoke-static {v3, v4}, Lwy/b;->d(II)J

    move-result-wide v14

    sget-object v16, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/g;

    .line 9
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v8

    .line 10
    sget v10, Lq0/g;->c:I

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    const/4 v9, 0x0

    .line 11
    invoke-static {v7, v10, v8, v9}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
