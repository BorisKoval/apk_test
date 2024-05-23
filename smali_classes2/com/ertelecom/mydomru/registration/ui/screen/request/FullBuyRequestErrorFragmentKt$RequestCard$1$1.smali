.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$RequestCard$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $cart:Lkk/o0;

.field final synthetic $showRequestDataDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkk/o0;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/o0;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$RequestCard$1$1;->$cart:Lkk/o0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$RequestCard$1$1;->$showRequestDataDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$RequestCard$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    invoke-static/range {p1 .. p1}, Leq/a;->p(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v2

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$RequestCard$1$1;->$cart:Lkk/o0;

    .line 6
    iget-object v1, v1, Lkk/o0;->g:Lkk/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, -0x209773de

    .line 7
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$RequestCard$1$1;->$cart:Lkk/o0;

    .line 8
    iget-object v6, v6, Lkk/o0;->g:Lkk/h0;

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, v6, Lkk/h0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    aput-object v6, v5, v3

    const v6, 0x7f1303ea

    .line 10
    invoke-static {v6, v5, v1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, -0x20977305

    const v6, 0x7f13040c

    .line 12
    invoke-static {v1, v5, v6, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v6, -0x2097728a

    .line 13
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$RequestCard$1$1;->$cart:Lkk/o0;

    .line 14
    iget-object v6, v6, Lkk/o0;->g:Lkk/h0;

    if-eqz v6, :cond_5

    const v4, 0x7f1303e9

    .line 15
    invoke-static {v4, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v6, v4

    .line 16
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const v4, -0x209771c5

    .line 17
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$RequestCard$1$1;->$showRequestDataDialog$delegate:Landroidx/compose/runtime/c1;

    .line 18
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v10, v11, :cond_6

    .line 19
    new-instance v10, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$RequestCard$1$1$1$1;

    invoke-direct {v10, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$RequestCard$1$1$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 20
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 21
    :cond_6
    check-cast v10, Lj50/a;

    .line 22
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x180000

    const/16 v16, 0x3b4

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v14

    move v14, v15

    move/from16 v15, v16

    .line 23
    invoke-static/range {v2 .. v15}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
