.class final Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$navigateAutoPay$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$navigateAutoPay$1;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/bankcard/ui/screen/x;)Lcom/ertelecom/mydomru/bankcard/ui/screen/x;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/x;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/t;

    iget-object v7, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$navigateAutoPay$1;->this$0:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

    .line 3
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->g()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-direct {v1, v7}, Lcom/ertelecom/mydomru/bankcard/ui/screen/t;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/bankcard/ui/screen/x;->a(Lcom/ertelecom/mydomru/bankcard/ui/screen/x;ZZLjava/util/List;Lrf/e;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/bankcard/ui/screen/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/x;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$navigateAutoPay$1;->invoke(Lcom/ertelecom/mydomru/bankcard/ui/screen/x;)Lcom/ertelecom/mydomru/bankcard/ui/screen/x;

    move-result-object p1

    return-object p1
.end method
