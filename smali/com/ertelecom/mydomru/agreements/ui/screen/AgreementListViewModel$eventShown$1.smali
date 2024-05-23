.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$eventShown$1;
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
.field final synthetic $uiEvent:Lcom/ertelecom/mydomru/agreements/ui/screen/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/agreements/ui/screen/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/agreements/ui/screen/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/agreements/ui/screen/k;)Lcom/ertelecom/mydomru/agreements/ui/screen/k;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/agreements/ui/screen/j;

    .line 3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v6, 0x1f

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->a(Lcom/ertelecom/mydomru/agreements/ui/screen/k;ZZLjava/util/List;Ljava/util/List;I)Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$eventShown$1;->invoke(Lcom/ertelecom/mydomru/agreements/ui/screen/k;)Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    move-result-object p1

    return-object p1
.end method
