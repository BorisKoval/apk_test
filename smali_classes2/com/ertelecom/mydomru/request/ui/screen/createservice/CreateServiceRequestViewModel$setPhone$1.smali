.class final Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$setPhone$1;
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
.field final synthetic $contactId:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$setPhone$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    iput p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$setPhone$1;->$contactId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$setPhone$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    iget v6, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$setPhone$1;->$contactId:I

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lge/a;

    .line 6
    invoke-interface {v8}, Lge/a;->getId()I

    move-result v8

    if-ne v8, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 7
    :goto_0
    check-cast v7, Lge/a;

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 8
    :goto_1
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v6, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    invoke-direct {v6, v7, v1, v1}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->a(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;ZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$setPhone$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    move-result-object p1

    return-object p1
.end method
