.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/t0;

.field final synthetic this$0:Landroidx/compose/ui/graphics/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/graphics/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    iput-object p2, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->this$0:Landroidx/compose/ui/graphics/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 7

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 1
    iget-object v5, v0, Landroidx/compose/ui/graphics/a1;->E:Lj50/c;

    const/4 v6, 0x4

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/s0;->g(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;IILj50/c;I)V

    return-void
.end method
