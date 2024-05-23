.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BottomBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/ertelecom/mydomru/product/ui/screen/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BottomBar$2;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BottomBar$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "$this$DetailScreenFooter"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BottomBar$2;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    .line 5
    iget-object v2, v1, Lcom/ertelecom/mydomru/product/ui/screen/k;->c:Lpj/f;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lpj/f;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v3, v2

    .line 7
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/product/ui/screen/k;->a:Z

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 8
    :cond_4
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 9
    iget-object v1, v1, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 10
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 11
    iget-wide v8, v2, Lfq/a;->c:J

    iget-object v2, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BottomBar$2;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    .line 12
    iget-boolean v5, v2, Lcom/ertelecom/mydomru/product/ui/screen/k;->a:Z

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 14
    new-instance v2, Landroidx/compose/ui/text/style/k;

    const/4 v15, 0x3

    invoke-direct {v2, v15}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x6030

    const/16 v29, 0x0

    const v30, 0x7efc8

    const-wide/16 v15, 0x0

    move-object/from16 v18, v2

    move-object/from16 v26, v1

    move-object/from16 v27, p2

    .line 15
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :cond_5
    :goto_2
    return-void
.end method
