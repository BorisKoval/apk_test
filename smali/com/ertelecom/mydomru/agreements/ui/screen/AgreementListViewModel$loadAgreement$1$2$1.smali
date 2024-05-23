.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1$2$1;
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
.field final synthetic $agreementData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh8/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1$2$1;->$agreementData:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/agreements/ui/screen/k;)Lcom/ertelecom/mydomru/agreements/ui/screen/k;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1$2$1;->$agreementData:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lh8/b;

    .line 5
    invoke-virtual {v3}, Lh8/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1$2$1;->$agreementData:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    check-cast v1, Ljava/util/Collection;

    sget-object v0, Lcom/ertelecom/mydomru/agreements/ui/screen/g;->a:Lcom/ertelecom/mydomru/agreements/ui/screen/g;

    invoke-static {v1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    const/4 v4, 0x0

    iget-object v6, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1$2$1;->$agreementData:Ljava/util/List;

    const/16 v8, 0x9

    move-object v3, p1

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->a(Lcom/ertelecom/mydomru/agreements/ui/screen/k;ZZLjava/util/List;Ljava/util/List;I)Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1$2$1;->invoke(Lcom/ertelecom/mydomru/agreements/ui/screen/k;)Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    move-result-object p1

    return-object p1
.end method
