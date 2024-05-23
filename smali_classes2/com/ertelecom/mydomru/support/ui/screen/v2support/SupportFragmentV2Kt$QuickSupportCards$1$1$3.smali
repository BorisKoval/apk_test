.class final Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$QuickSupportCards$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$QuickSupportCards$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$QuickSupportCards$1$1$3;->$onActions:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$QuickSupportCards$1$1$3;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const p1, 0x7f130938

    .line 5
    invoke-static {p1, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const p3, 0x7a4ab549

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$QuickSupportCards$1$1$3;->$onActions:Lj50/c;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$QuickSupportCards$1$1$3$1$1;

    invoke-direct {v0, p3}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$QuickSupportCards$1$1$3$1$1;-><init>(Lj50/c;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v7, v0

    check-cast v7, Lj50/a;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->v(Z)V

    const v0, 0x85080

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const v0, 0x7f08020b

    .line 12
    invoke-static {v0, p1}, Ly10/g;->y(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v1

    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0xc00000

    const/16 v10, 0x79

    move-object v8, p2

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/component/card/a;->h(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/z0;ZLj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
