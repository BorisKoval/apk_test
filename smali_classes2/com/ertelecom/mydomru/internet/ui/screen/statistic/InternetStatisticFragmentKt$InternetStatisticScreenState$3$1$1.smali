.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $rememberOnAction$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ListItems;->MONTH:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ListItems;

    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;Landroidx/compose/runtime/r2;)V

    const v2, 0x4c0b74fa    # 3.65578E7f

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/j;

    invoke-virtual {v2, v0, v0, v1}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    .line 3
    sget-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ListItems;->MONTH_INFO:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ListItems;

    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$2;

    iget-object v4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    invoke-direct {v1, v4}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;)V

    const v4, -0x6b48dbdd

    invoke-static {v4, v1, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    invoke-virtual {v2, v0, v0, v1}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    .line 4
    sget-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ListItems;->CHART:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ListItems;

    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$3;

    iget-object v4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    iget-object v5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    invoke-direct {v1, v4, v5}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$3;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;Landroidx/compose/runtime/r2;)V

    const v4, -0x4e65e33e

    invoke-static {v4, v1, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    invoke-virtual {v2, v0, v0, v1}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4, v4, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 7
    iget-object v1, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->e:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 8
    iget-boolean v5, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;->a:Z

    if-nez v5, :cond_1

    .line 9
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->f:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;->d:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    sget-object v5, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ListItems;->SESSION_TITLE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ListItems;

    new-instance v6, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$5$1;

    invoke-direct {v6, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$5$1;-><init>(Lorg/joda/time/DateTime;)V

    const v7, 0xeee777a

    invoke-static {v7, v6, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    invoke-virtual {v2, v1, v5, v6}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    sget-object v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$5$2;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$5$2;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 15
    new-instance v6, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$invoke$lambda$1$$inlined$items$default$2;

    invoke-direct {v6, v1, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$invoke$lambda$1$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    .line 16
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$invoke$lambda$1$$inlined$items$default$3;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$invoke$lambda$1$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    invoke-static {v0, v1, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v5, v4, v6, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    sget-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ListItems;->SESSION_TITLE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ListItems;

    .line 19
    sget-object v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/a;->b:Landroidx/compose/runtime/internal/b;

    .line 20
    invoke-static {p1, v4, v0, v1, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    sget-object v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$4;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$4;

    .line 21
    sget-object v9, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/a;->c:Landroidx/compose/runtime/internal/b;

    const/4 v10, 0x2

    move-object v5, p1

    .line 22
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    :cond_2
    return-void
.end method
