.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onAction:Lj50/c;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$1;->$onAction:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$1;->invoke(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->D()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 6
    invoke-static/range {p2 .. p2}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lhq/a;->b:Lr/h;

    .line 8
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v4

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, 0x6c9abbd0

    .line 9
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$1;->$onAction:Lj50/c;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v2, 0xe

    const/4 v7, 0x0

    if-ne v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    or-int/2addr v3, v6

    iget-object v6, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$1;->$onAction:Lj50/c;

    .line 10
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v8, v3, :cond_6

    .line 11
    :cond_5
    new-instance v8, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$1$1$1;

    invoke-direct {v8, v6, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreenState$2$1$1$1$1;-><init>(Lj50/c;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 13
    :cond_6
    check-cast v8, Lj50/a;

    .line 14
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 15
    invoke-static {v4, v8}, Lcom/ertelecom/mydomru/ui/utils/a;->e(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    sget-object v5, Lcom/ertelecom/mydomru/faq/ui/screen/c;->a:Landroidx/compose/runtime/internal/b;

    const/4 v6, 0x0

    .line 17
    sget-object v15, Lcom/ertelecom/mydomru/faq/ui/screen/c;->b:Landroidx/compose/runtime/internal/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0x30c30

    or-int v16, v2, v16

    const/16 v17, 0x0

    const/16 v18, 0x3fd0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v15

    move-object/from16 v15, p2

    .line 18
    invoke-static/range {v1 .. v18}, Lcoil/compose/b;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    :goto_4
    return-void
.end method
