.class final Landroidx/compose/foundation/layout/ColumnKt$columnMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/h;"
    }
.end annotation


# instance fields
.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnKt$columnMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, [I

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v4, p4

    check-cast v4, Lq0/b;

    move-object v5, p5

    check-cast v5, [I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/ColumnKt$columnMeasurePolicy$1$1;->invoke(I[ILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;[I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I[ILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;[I)V
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/compose/foundation/layout/ColumnKt$columnMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    .line 2
    invoke-interface {p3, p4, p1, p2, p5}, Landroidx/compose/foundation/layout/k;->b(Lq0/b;I[I[I)V

    return-void
.end method
