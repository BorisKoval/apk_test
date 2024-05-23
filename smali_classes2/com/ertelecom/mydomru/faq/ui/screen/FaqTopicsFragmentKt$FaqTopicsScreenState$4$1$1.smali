.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/faq/ui/screen/v0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/v0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/ui/screen/v0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;->$actionHandler:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    .line 1
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->a:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/screen/d;->a:Landroidx/compose/runtime/internal/b;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v9, v9, v2, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x1

    .line 4
    iget-object v11, v2, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->c:Ljava/util/List;

    if-eqz v11, :cond_2

    iget-object v12, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;->$actionHandler:Lj50/c;

    .line 5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    if-ge v14, v13, :cond_2

    .line 6
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v7, v3

    check-cast v7, Ljf/j;

    .line 8
    iget-object v4, v7, Ljf/j;->d:Ljava/util/List;

    sget-object v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$1$1;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v3, :cond_1

    .line 10
    new-instance v5, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$1;

    invoke-direct {v5, v3, v4}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$1;-><init>(Lj50/e;Ljava/util/List;)V

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    new-instance v6, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$2;

    invoke-direct {v6, v4}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$2;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v5, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;

    move-object v3, v5

    move-object v9, v5

    move v5, v14

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v17, v8

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;-><init>(Ljava/util/List;ILcom/ertelecom/mydomru/faq/ui/screen/v0;Ljf/j;Lj50/c;)V

    const v3, -0x410876af

    invoke-static {v3, v9, v10}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/j;

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    .line 12
    invoke-virtual {v4, v15, v5, v6, v3}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    .line 13
    iget-object v3, v2, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->d:Lrf/e;

    if-nez v3, :cond_3

    .line 14
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->c:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/j;

    if-eqz v2, :cond_3

    iget v3, v2, Ljf/j;->b:I

    iget v2, v2, Ljf/j;->a:I

    if-ge v3, v2, :cond_3

    .line 15
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->LOADING:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    .line 16
    sget-object v3, Lcom/ertelecom/mydomru/faq/ui/screen/d;->b:Landroidx/compose/runtime/internal/b;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/j;

    .line 17
    invoke-virtual {v4, v2, v2, v3}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    :cond_3
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    .line 18
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->d:Lrf/e;

    if-eqz v2, :cond_4

    .line 19
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->ERROR:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$2;

    iget-object v4, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;->$actionHandler:Lj50/c;

    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$2;-><init>(Lj50/c;)V

    const v4, -0x22521e92

    invoke-static {v4, v3, v10}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    check-cast v1, Landroidx/compose/foundation/lazy/j;

    invoke-virtual {v1, v2, v2, v3}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    :cond_4
    :goto_2
    return-void
.end method
