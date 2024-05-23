.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
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

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1;->$onAction:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    .line 1
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;->b:Z

    if-eqz v1, :cond_0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lcom/ertelecom/mydomru/registration/ui/screen/address/f0;->a:Landroidx/compose/runtime/internal/b;

    const/4 v7, 0x6

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1;->$onAction:Lj50/c;

    sget-object v3, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1$invoke$$inlined$items$default$1;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 7
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v6, v1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1$invoke$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v1, v3, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 8
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v3, v0, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/c;)V

    const v0, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/j;

    .line 9
    invoke-virtual {v2, v4, v6, v1, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    .line 10
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;->e:Ljava/util/List;

    .line 11
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/f0;->b:Landroidx/compose/runtime/internal/b;

    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v5, v5, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_4
    :goto_1
    return-void
.end method
