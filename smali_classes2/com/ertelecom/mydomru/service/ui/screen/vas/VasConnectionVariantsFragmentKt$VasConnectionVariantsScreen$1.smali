.class final synthetic Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;

    const-string v4, "activate"

    const-string v5, "activate(Lcom/ertelecom/mydomru/service/data/entity/VasServiceDetail$Variant;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/s;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$1;->invoke(Lzl/s;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lzl/s;)V
    .locals 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 3
    iget v2, p1, Lzl/s;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "id"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;

    .line 6
    iget-object v2, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 7
    :cond_0
    new-instance v3, Lkotlin/Pair;

    const-string v4, "item_name"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "subscription_type"

    iget-object v4, p1, Lzl/s;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 9
    invoke-static {v1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "partners_connect_service"

    invoke-interface {v2, v3, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel$activate$1;

    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel$activate$1;-><init>(Lzl/s;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
