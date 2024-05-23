.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$3;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

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

    invoke-virtual {p0, p1, p2, p3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$3;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const-string v1, "MultiSubscriptionScreenState"

    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v1

    and-int/lit8 v3, p3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$3;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    .line 5
    iget-object v3, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 6
    iget-boolean v3, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v6, -0x2f7ab5ab

    const v7, 0x7f130593

    .line 7
    invoke-static {v3, v6, v7, v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v6, -0x2f7ab533

    const v7, 0x7f13059e

    .line 8
    invoke-static {v3, v6, v7, v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :goto_2
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 10
    iget-wide v9, v3, Lfq/a;->a:J

    .line 11
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 12
    iget-object v15, v3, Liq/a;->f:Landroidx/compose/ui/text/c0;

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$3;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    .line 13
    iget-boolean v11, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    int-to-float v5, v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v3, v5

    move v4, v5

    .line 14
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const-wide/16 v29, 0x0

    const/16 v25, 0x0

    .line 17
    new-instance v6, Landroidx/compose/ui/text/style/k;

    const/4 v1, 0x3

    invoke-direct {v6, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const v28, 0x7efd8

    move-object v1, v8

    move v3, v11

    move-object/from16 v31, v6

    move-wide v6, v9

    move-wide v8, v12

    move-object v10, v14

    move-object/from16 v11, v16

    move-object/from16 v12, v24

    move-wide/from16 v13, v29

    move-object/from16 v24, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v31

    move-object/from16 v25, p2

    .line 18
    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_3
    return-void
.end method
