.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $rateRequest:Lbv/a;

.field final synthetic this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;


# direct methods
.method public constructor <init>(Lbv/a;Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1$1;->$rateRequest:Lbv/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/balance/ui/screen/d1;)Lcom/ertelecom/mydomru/balance/ui/screen/d1;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/balance/ui/screen/u0;

    iget-object v7, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1$1;->$rateRequest:Lbv/a;

    const-string v8, "$rateRequest"

    invoke-static {v7, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 3
    iget-object v8, v8, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->s:Ln30/a;

    check-cast v8, Lv30/a;

    .line 4
    invoke-virtual {v8}, Lv30/a;->get()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lbv/c;

    invoke-direct {v1, v7, v8}, Lcom/ertelecom/mydomru/balance/ui/screen/u0;-><init>(Lbv/a;Lbv/c;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->a(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lcom/ertelecom/mydomru/balance/ui/screen/c1;Lcom/ertelecom/mydomru/balance/ui/screen/b1;Lcom/ertelecom/mydomru/balance/ui/screen/a1;Lcom/ertelecom/mydomru/balance/ui/screen/z0;ZLjava/util/List;I)Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1$1;->invoke(Lcom/ertelecom/mydomru/balance/ui/screen/d1;)Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    move-result-object p1

    return-object p1
.end method
