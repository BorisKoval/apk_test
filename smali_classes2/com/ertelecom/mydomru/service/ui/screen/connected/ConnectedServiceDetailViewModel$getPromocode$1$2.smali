.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $promocode:Ljava/lang/String;

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$2;->$promocode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/s;)Lcom/ertelecom/mydomru/service/ui/screen/connected/s;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/q;

    iget-object v7, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 3
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    .line 4
    iget-object v7, v7, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->c:Lzl/d;

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, v7, Lzl/d;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v8, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$2;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;

    .line 6
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    .line 7
    iget-object v8, v8, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->c:Lzl/d;

    if-eqz v8, :cond_2

    .line 8
    iget-object v8, v8, Lzl/d;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_0
    new-instance v9, Lzl/e;

    iget-object v10, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$2;->$promocode:Ljava/lang/String;

    invoke-direct {v9, v7, v10, v8}, Lzl/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v9}, Lcom/ertelecom/mydomru/service/ui/screen/connected/q;-><init>(Lzl/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/s;ZZLzl/d;ZLrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$getPromocode$1$2;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/s;)Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    move-result-object p1

    return-object p1
.end method
