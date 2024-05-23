.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
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

.field final synthetic $state:Lcom/ertelecom/mydomru/faq/ui/screen/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/n;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/ui/screen/n;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/n;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$onAction:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/n;

    .line 1
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;->f:Z

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;->a:Ljf/g;

    iget-object v2, v2, Ljf/g;->e:Ljava/util/List;

    .line 3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->TITLE:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    .line 5
    sget-object v3, Lcom/ertelecom/mydomru/faq/ui/screen/a;->d:Landroidx/compose/runtime/internal/b;

    .line 6
    invoke-static {v1, v6, v2, v3, v5}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 7
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->FILTER:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    .line 8
    sget-object v3, Lcom/ertelecom/mydomru/faq/ui/screen/a;->e:Landroidx/compose/runtime/internal/b;

    check-cast v1, Landroidx/compose/foundation/lazy/j;

    .line 9
    invoke-virtual {v1, v2, v2, v3}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    .line 10
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/screen/a;->f:Landroidx/compose/runtime/internal/b;

    .line 11
    invoke-static {v1, v6, v6, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 12
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/screen/a;->g:Landroidx/compose/runtime/internal/b;

    .line 13
    invoke-static {v1, v6, v6, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto/16 :goto_5

    .line 14
    :cond_0
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/screen/a;->h:Landroidx/compose/runtime/internal/b;

    .line 15
    invoke-static {v1, v6, v6, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto/16 :goto_5

    .line 16
    :cond_1
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 17
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->TITLE:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    .line 18
    sget-object v3, Lcom/ertelecom/mydomru/faq/ui/screen/a;->a:Landroidx/compose/runtime/internal/b;

    .line 19
    invoke-static {v1, v6, v2, v3, v5}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 20
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->FILTER:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$1;

    iget-object v7, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/n;

    iget-object v8, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$onAction:Lj50/c;

    invoke-direct {v3, v7, v8}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/n;Lj50/c;)V

    const v7, 0x4ff26f14

    invoke-static {v7, v3, v5}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/lazy/j;

    invoke-virtual {v7, v2, v2, v3}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/n;

    .line 21
    iget-object v3, v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;->c:Ljava/util/List;

    iget-object v7, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$onAction:Lj50/c;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_4

    .line 23
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Ljf/g;

    .line 25
    new-instance v12, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$2$1;

    invoke-direct {v12, v7}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$2$1;-><init>(Lj50/c;)V

    const/16 v13, 0x14

    invoke-static {v1, v11, v13, v12, v9}, Lcom/ertelecom/mydomru/faq/ui/urils/a;->b(Landroidx/compose/foundation/lazy/t;Ljf/g;ILj50/c;Z)V

    .line 26
    iget-object v11, v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;->c:Ljava/util/List;

    invoke-static {v11}, Lc10/c;->t(Ljava/util/List;)I

    move-result v11

    if-eq v10, v11, :cond_3

    .line 27
    sget-object v11, Lcom/ertelecom/mydomru/faq/ui/screen/a;->b:Landroidx/compose/runtime/internal/b;

    .line 28
    invoke-static {v1, v6, v6, v11, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/n;

    .line 29
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;->b:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_7

    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/n;

    .line 31
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;->d:Ljava/util/List;

    .line 32
    invoke-static {v2}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/j;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ljf/j;->d:Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->TITLE:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$3;

    iget-object v4, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/n;

    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$3;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/n;)V

    const v4, -0x70322ec

    invoke-static {v4, v3, v5}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    invoke-static {v1, v6, v2, v3, v5}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/n;

    .line 34
    iget-object v3, v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;->d:Ljava/util/List;

    iget-object v4, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$onAction:Lj50/c;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v9, v7, :cond_9

    .line 36
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 37
    move-object v14, v8

    check-cast v14, Ljf/j;

    .line 38
    iget-object v11, v14, Ljf/j;->d:Ljava/util/List;

    sget-object v8, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$4$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$4$1;

    .line 39
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v8, :cond_8

    .line 40
    new-instance v10, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$invoke$lambda$4$$inlined$itemsIndexed$1;

    invoke-direct {v10, v8, v11}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$invoke$lambda$4$$inlined$itemsIndexed$1;-><init>(Lj50/e;Ljava/util/List;)V

    move-object v8, v10

    goto :goto_4

    :cond_8
    move-object v8, v6

    :goto_4
    new-instance v13, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$invoke$lambda$4$$inlined$itemsIndexed$2;

    invoke-direct {v13, v11}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$invoke$lambda$4$$inlined$itemsIndexed$2;-><init>(Ljava/util/List;)V

    .line 41
    new-instance v12, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$invoke$lambda$4$$inlined$itemsIndexed$3;

    move-object v10, v12

    move-object v6, v12

    move v12, v9

    move-object/from16 v16, v13

    move-object v13, v2

    move/from16 v17, v15

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$invoke$lambda$4$$inlined$itemsIndexed$3;-><init>(Ljava/util/List;ILcom/ertelecom/mydomru/faq/ui/screen/n;Ljf/j;Lj50/c;)V

    const v10, -0x410876af

    invoke-static {v10, v6, v5}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/lazy/j;

    move-object/from16 v12, v16

    move/from16 v11, v17

    .line 42
    invoke-virtual {v10, v11, v8, v12, v6}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/n;

    .line 43
    iget-object v3, v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;->h:Lrf/e;

    if-nez v3, :cond_a

    .line 44
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;->d:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/j;

    if-eqz v2, :cond_a

    iget v3, v2, Ljf/j;->b:I

    iget v2, v2, Ljf/j;->a:I

    if-ge v3, v2, :cond_a

    .line 45
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->LOADING:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    .line 46
    sget-object v3, Lcom/ertelecom/mydomru/faq/ui/screen/a;->c:Landroidx/compose/runtime/internal/b;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/j;

    .line 47
    invoke-virtual {v4, v2, v2, v3}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    :cond_a
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/n;

    .line 48
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;->h:Lrf/e;

    if-eqz v2, :cond_b

    .line 49
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->ERROR:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$5;

    iget-object v4, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1;->$onAction:Lj50/c;

    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqCategoryFragmentKt$FaqCategoryScreenState$3$1$1$5;-><init>(Lj50/c;)V

    const v4, 0x46433216

    invoke-static {v4, v3, v5}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    check-cast v1, Landroidx/compose/foundation/lazy/j;

    invoke-virtual {v1, v2, v2, v3}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    :cond_b
    :goto_5
    return-void
.end method
