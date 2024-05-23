.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;
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
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $showEquipment:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/faq/ui/screen/w;


# direct methods
.method public constructor <init>(ZLcom/ertelecom/mydomru/faq/ui/screen/w;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ertelecom/mydomru/faq/ui/screen/w;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$showEquipment:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/w;

    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$onActions:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$showEquipment:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->EQUIPMENT:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    new-instance v4, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$1;

    iget-object v5, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/w;

    iget-object v6, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$onActions:Lj50/c;

    invoke-direct {v4, v5, v6}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/w;Lj50/c;)V

    const v5, -0x28c481e5

    invoke-static {v5, v4, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/lazy/j;

    invoke-virtual {v5, v2, v2, v4}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    :cond_0
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/w;

    .line 3
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/faq/ui/screen/w;->a:Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->TOPICS:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    .line 5
    sget-object v7, Lcom/ertelecom/mydomru/faq/ui/screen/b;->c:Landroidx/compose/runtime/internal/b;

    check-cast v1, Landroidx/compose/foundation/lazy/j;

    .line 6
    invoke-virtual {v1, v2, v2, v7}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v6, v2, :cond_7

    .line 7
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->CATEGORY:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    .line 8
    sget-object v7, Lcom/ertelecom/mydomru/faq/ui/screen/b;->d:Landroidx/compose/runtime/internal/b;

    .line 9
    invoke-static {v1, v5, v2, v7, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 10
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/screen/b;->e:Landroidx/compose/runtime/internal/b;

    .line 11
    invoke-static {v1, v5, v5, v2, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->TOPICS:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    new-instance v7, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$2;

    iget-boolean v8, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$showEquipment:Z

    iget-object v9, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$onActions:Lj50/c;

    invoke-direct {v7, v8, v9}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$2;-><init>(ZLj50/c;)V

    const v8, 0x1742ea9b

    invoke-static {v8, v7, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/lazy/j;

    invoke-virtual {v8, v2, v2, v7}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/w;

    .line 13
    iget-object v7, v2, Lcom/ertelecom/mydomru/faq/ui/screen/w;->b:Lpf/c;

    if-eqz v7, :cond_5

    .line 14
    iget-object v7, v7, Lpf/c;->b:Ljava/util/List;

    if-eqz v7, :cond_5

    iget-object v9, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$onActions:Lj50/c;

    .line 15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    .line 16
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Ljf/j;

    .line 18
    iget-object v13, v12, Ljf/j;->d:Ljava/util/List;

    .line 19
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    .line 20
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v6, v16

    check-cast v6, Ljf/g;

    .line 22
    new-instance v5, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$3$1$1;

    invoke-direct {v5, v9}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$3$1$1;-><init>(Lj50/c;)V

    .line 23
    invoke-static {v1, v6, v4, v5, v3}, Lcom/ertelecom/mydomru/faq/ui/urils/a;->b(Landroidx/compose/foundation/lazy/t;Ljf/g;ILj50/c;Z)V

    .line 24
    iget-object v5, v2, Lcom/ertelecom/mydomru/faq/ui/screen/w;->b:Lpf/c;

    iget-object v5, v5, Lpf/c;->b:Ljava/util/List;

    .line 25
    invoke-static {v5}, Lc10/c;->t(Ljava/util/List;)I

    move-result v5

    if-ne v11, v5, :cond_3

    iget-object v5, v12, Ljf/j;->d:Ljava/util/List;

    invoke-static {v5}, Lc10/c;->t(Ljava/util/List;)I

    move-result v5

    if-eq v15, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_4

    .line 26
    :cond_3
    :goto_3
    sget-object v5, Lcom/ertelecom/mydomru/faq/ui/screen/b;->a:Landroidx/compose/runtime/internal/b;

    const/4 v6, 0x0

    .line 27
    invoke-static {v1, v6, v6, v5, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object v5, v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/w;

    .line 28
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/faq/ui/screen/w;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    sget-object v1, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->LOADING:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    .line 30
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/screen/b;->b:Landroidx/compose/runtime/internal/b;

    .line 31
    invoke-virtual {v8, v1, v1, v2}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    :cond_6
    iget-object v1, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/w;

    .line 32
    iget-object v1, v1, Lcom/ertelecom/mydomru/faq/ui/screen/w;->e:Lrf/e;

    if-eqz v1, :cond_7

    .line 33
    sget-object v1, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->ERROR:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    new-instance v2, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$4;

    iget-object v4, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1;->$onActions:Lj50/c;

    invoke-direct {v2, v4}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreenFrontLayer$1$1$4;-><init>(Lj50/c;)V

    const v4, 0x544a5489

    invoke-static {v4, v2, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-virtual {v8, v1, v1, v2}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    :cond_7
    return-void
.end method
