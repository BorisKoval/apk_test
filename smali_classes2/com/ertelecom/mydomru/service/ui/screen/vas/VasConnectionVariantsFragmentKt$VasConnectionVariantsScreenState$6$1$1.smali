.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onNavigateAppMarket:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSelectVariant:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;Lj50/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;",
            "Lj50/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1;->$onNavigateAppMarket:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1;->$onSelectVariant:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;->e:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl/s;

    .line 5
    iget-object v4, v4, Lzl/s;->l:Lzl/o;

    .line 6
    iget-boolean v4, v4, Lzl/o;->e:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    .line 7
    sget-object v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/a;->a:Landroidx/compose/runtime/internal/b;

    .line 8
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;

    .line 9
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;->f:Z

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$1;

    iget-object v4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1;->$onNavigateAppMarket:Lj50/a;

    invoke-direct {v0, v4}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$1;-><init>(Lj50/a;)V

    const v4, -0x5d385ffb

    invoke-static {v4, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;

    .line 11
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;->a:Z

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    sget-object v8, Lcom/ertelecom/mydomru/service/ui/screen/vas/a;->b:Landroidx/compose/runtime/internal/b;

    const/4 v9, 0x6

    move-object v4, p1

    .line 13
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;->e:Ljava/util/List;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    sget-object v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$2;

    iget-object v4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1;->$onSelectVariant:Lj50/c;

    sget-object v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$invoke$$inlined$items$default$1;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v1, :cond_6

    .line 17
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v2, v1, v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$invoke$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    :cond_6
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v1, v5, v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 18
    new-instance v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v5, v0, v4}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/c;)V

    const v0, -0x25b7f321

    invoke-static {v0, v5, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 19
    invoke-virtual {p1, v6, v2, v1, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :goto_1
    return-void
.end method
