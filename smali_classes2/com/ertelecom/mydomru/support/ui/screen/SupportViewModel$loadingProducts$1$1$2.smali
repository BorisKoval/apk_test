.class final Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadingProducts$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadingProducts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadingProducts$1$1$2;->this$0:Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadingProducts$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/support/ui/screen/t;)Lcom/ertelecom/mydomru/support/ui/screen/t;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadingProducts$1$1$2;->this$0:Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadingProducts$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lpj/n;

    .line 5
    iget-object v1, v1, Lpj/n;->c:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpj/k;

    .line 9
    iget-object v4, v4, Lpj/k;->b:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 10
    sget-object v5, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/support/ui/screen/t;->a(Lcom/ertelecom/mydomru/support/ui/screen/t;ZZLjava/lang/Boolean;Lcom/ertelecom/mydomru/support/ui/screen/q;Lcom/ertelecom/mydomru/support/ui/screen/s;Lcom/ertelecom/mydomru/support/ui/screen/r;Lrf/e;I)Lcom/ertelecom/mydomru/support/ui/screen/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/screen/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadingProducts$1$1$2;->invoke(Lcom/ertelecom/mydomru/support/ui/screen/t;)Lcom/ertelecom/mydomru/support/ui/screen/t;

    move-result-object p1

    return-object p1
.end method
