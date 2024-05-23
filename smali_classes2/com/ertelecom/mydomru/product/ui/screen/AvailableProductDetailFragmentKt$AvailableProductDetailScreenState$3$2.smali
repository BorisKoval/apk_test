.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field final synthetic $state:Lcom/ertelecom/mydomru/product/ui/screen/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/k;Landroidx/compose/material3/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$2;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$2;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$2;->invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$2;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    iget-object v3, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreenState$3$2;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 v4, 0x0

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 v6, p3, 0x70

    const/16 v7, 0x8

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/product/ui/screen/g;->f(Lcom/ertelecom/mydomru/product/ui/screen/k;Landroidx/compose/foundation/layout/a1;Landroidx/compose/material3/i2;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
