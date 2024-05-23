.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
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

.field final synthetic $state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$onAction:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "$this$HorizontalPager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_b

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v7, -0x797b8af9

    .line 2
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 4
    iget-boolean v8, v2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->b:Z

    .line 5
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lyo/g;->e:Z

    if-ne v2, v4, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v6

    .line 6
    :goto_0
    sget-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->Companion:Lyo/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lyo/i;->a(I)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    move-result-object v10

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 7
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v2, Lyo/b;->g:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v11, v3

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, v2, Lyo/b;->h:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_4

    .line 11
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v12, v3

    if-eqz v2, :cond_5

    .line 12
    iget-object v5, v2, Lyo/b;->i:Ljava/util/List;

    :cond_5
    if-nez v5, :cond_6

    .line 13
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v13, v2

    goto :goto_3

    :cond_6
    move-object v13, v5

    :goto_3
    const v2, -0x797b88ae

    .line 14
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$onAction:Lj50/c;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$onAction:Lj50/c;

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    if-ne v4, v1, :cond_8

    .line 16
    :cond_7
    new-instance v4, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$1$1;

    invoke-direct {v4, v3}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$1$1;-><init>(Lj50/c;)V

    .line 17
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_8
    move-object v14, v4

    check-cast v14, Lj50/c;

    .line 19
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v2, 0x0

    const v3, -0x797b8824

    .line 20
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$onAction:Lj50/c;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$onAction:Lj50/c;

    .line 21
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    if-ne v5, v1, :cond_a

    .line 22
    :cond_9
    new-instance v5, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$2$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$2$1;-><init>(Lj50/c;)V

    .line 23
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 24
    :cond_a
    move-object/from16 v16, v5

    check-cast v16, Lj50/c;

    .line 25
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v18, 0x248006

    const/16 v19, 0x100

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v17, v1

    .line 26
    invoke-static/range {v7 .. v19}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/d;->a(Landroidx/compose/ui/o;ZZLcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 27
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_8

    :cond_b
    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/o;

    const v8, -0x797b8779

    .line 28
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 29
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v20

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 30
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->b:Z

    .line 31
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lyo/g;->e:Z

    if-ne v2, v4, :cond_c

    move/from16 v22, v4

    goto :goto_4

    :cond_c
    move/from16 v22, v6

    .line 32
    :goto_4
    sget-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->Companion:Lyo/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyo/i;->a(I)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    move-result-object v23

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 33
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    if-eqz v2, :cond_d

    .line 34
    iget-object v4, v2, Lyo/k;->g:Ljava/util/List;

    goto :goto_5

    :cond_d
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_e

    .line 35
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_e
    move-object/from16 v24, v4

    if-eqz v2, :cond_f

    .line 36
    iget-object v4, v2, Lyo/k;->h:Ljava/util/List;

    goto :goto_6

    :cond_f
    move-object v4, v5

    :goto_6
    if-nez v4, :cond_10

    .line 37
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_10
    move-object/from16 v25, v4

    if-eqz v2, :cond_11

    .line 38
    iget-object v5, v2, Lyo/k;->i:Ljava/util/List;

    :cond_11
    if-nez v5, :cond_12

    .line 39
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v26, v2

    goto :goto_7

    :cond_12
    move-object/from16 v26, v5

    :goto_7
    const v2, -0x797b852e

    .line 40
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$onAction:Lj50/c;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$onAction:Lj50/c;

    .line 41
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_13

    if-ne v5, v1, :cond_14

    .line 42
    :cond_13
    new-instance v5, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$3$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$3$1;-><init>(Lj50/c;)V

    .line 43
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 44
    :cond_14
    move-object/from16 v27, v5

    check-cast v27, Lj50/c;

    .line 45
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, -0x797b84a5

    .line 46
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$onAction:Lj50/c;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$onAction:Lj50/c;

    .line 47
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_15

    if-ne v5, v1, :cond_16

    .line 48
    :cond_15
    new-instance v5, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$4$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$4$1;-><init>(Lj50/c;)V

    .line 49
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 50
    :cond_16
    move-object/from16 v28, v5

    check-cast v28, Lj50/c;

    .line 51
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, -0x797b8416

    .line 52
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$onAction:Lj50/c;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2;->$onAction:Lj50/c;

    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    if-ne v5, v1, :cond_18

    .line 54
    :cond_17
    new-instance v5, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$5$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$FrontLayerContent$1$2$5$1;-><init>(Lj50/c;)V

    .line 55
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 56
    :cond_18
    move-object/from16 v29, v5

    check-cast v29, Lj50/c;

    .line 57
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v31, 0x248006

    const/16 v32, 0x0

    move/from16 v21, v3

    move-object/from16 v30, v7

    .line 58
    invoke-static/range {v20 .. v32}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/d;->a(Landroidx/compose/ui/o;ZZLcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 59
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_8
    return-void
.end method
