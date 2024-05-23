.class final Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onCityClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1;->$state:Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1;->$onCityClick:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1;->$state:Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;

    .line 1
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;->a:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    sget-object v5, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/h;->a:Landroidx/compose/runtime/internal/b;

    const/4 v6, 0x6

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/h;->b:Landroidx/compose/runtime/internal/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1;->$state:Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;

    .line 6
    iget-object v1, v0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    sget-object v3, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1$1;->INSTANCE:Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1$1;

    iget-object v4, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1;->$onCityClick:Lj50/c;

    sget-object v5, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1$invoke$$inlined$items$default$1;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v3, :cond_2

    .line 9
    new-instance v2, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1$invoke$$inlined$items$default$2;

    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1$invoke$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    :cond_2
    new-instance v3, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1$invoke$$inlined$items$default$3;

    invoke-direct {v3, v5, v1}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 10
    new-instance v5, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1$invoke$$inlined$items$default$4;

    invoke-direct {v5, v1, v0, v4}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreenState$9$2$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;Lj50/c;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 11
    invoke-virtual {p1, v6, v2, v3, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :goto_0
    return-void
.end method
