.class final Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;
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
.field final synthetic $autoPayCard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/pay/data/entity/BankCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $moreCard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/pay/data/entity/BankCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickCard:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/pay/data/entity/BankCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/pay/data/entity/BankCard;",
            ">;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$autoPayCard:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$moreCard:Ljava/util/List;

    iput-object p4, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$onClickCard:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$skeleton:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/ElementType;->TITLE:Lcom/ertelecom/mydomru/bankcard/ui/screen/ElementType;

    .line 3
    sget-object v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/y;->a:Landroidx/compose/runtime/internal/b;

    .line 4
    invoke-static {p1, v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    sget-object v7, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$1;

    .line 5
    sget-object v8, Lcom/ertelecom/mydomru/bankcard/ui/screen/y;->b:Landroidx/compose/runtime/internal/b;

    const/4 v9, 0x2

    move-object v4, p1

    .line 6
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$autoPayCard:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/ElementType;->TITLE:Lcom/ertelecom/mydomru/bankcard/ui/screen/ElementType;

    .line 9
    sget-object v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/y;->c:Landroidx/compose/runtime/internal/b;

    .line 10
    invoke-static {p1, v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$autoPayCard:Ljava/util/List;

    sget-object v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$2;

    sget-object v4, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$3;->INSTANCE:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$3;

    iget-object v5, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$onClickCard:Lj50/c;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v3, :cond_2

    .line 12
    new-instance v7, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$1;

    invoke-direct {v7, v3, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$1;-><init>(Lj50/c;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    new-instance v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$2;

    invoke-direct {v3, v4, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$2;-><init>(Lj50/c;Ljava/util/List;)V

    .line 13
    new-instance v4, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$3;

    invoke-direct {v4, v0, v5}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$3;-><init>(Ljava/util/List;Lj50/c;)V

    const v0, -0x25b7f321

    invoke-static {v0, v4, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/j;

    .line 14
    invoke-virtual {v5, v6, v7, v3, v4}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    iget-object v3, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$autoPayCard:Ljava/util/List;

    .line 15
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$moreCard:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 16
    sget-object v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/ElementType;->SPACE:Lcom/ertelecom/mydomru/bankcard/ui/screen/ElementType;

    .line 17
    sget-object v4, Lcom/ertelecom/mydomru/bankcard/ui/screen/y;->d:Landroidx/compose/runtime/internal/b;

    .line 18
    invoke-static {p1, v2, v3, v4, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 19
    sget-object v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/ElementType;->TITLE:Lcom/ertelecom/mydomru/bankcard/ui/screen/ElementType;

    .line 20
    sget-object v4, Lcom/ertelecom/mydomru/bankcard/ui/screen/y;->e:Landroidx/compose/runtime/internal/b;

    .line 21
    invoke-static {p1, v2, v3, v4, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$moreCard:Ljava/util/List;

    sget-object v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$5;->INSTANCE:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$5;

    sget-object v4, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$6;->INSTANCE:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$6;

    iget-object v6, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1;->$onClickCard:Lj50/c;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v3, :cond_4

    .line 23
    new-instance v2, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$4;

    invoke-direct {v2, v3, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$4;-><init>(Lj50/c;Ljava/util/List;)V

    :cond_4
    new-instance v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$5;

    invoke-direct {v3, v4, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$5;-><init>(Lj50/c;Ljava/util/List;)V

    .line 24
    new-instance v4, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$6;

    invoke-direct {v4, p1, v6}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$1$1$invoke$$inlined$items$6;-><init>(Ljava/util/List;Lj50/c;)V

    invoke-static {v0, v4, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object p1

    .line 25
    invoke-virtual {v5, v7, v2, v3, p1}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :goto_1
    return-void
.end method
