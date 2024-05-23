.class final Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$1;
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
.field final synthetic $svodId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$1;->$svodId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgo/d;)Lgo/d;
    .locals 6

    const-string v0, "multiSubscription"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->DISCONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    const/4 v1, 0x0

    iget-object v2, p1, Lgo/d;->b:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    if-ne v2, v0, :cond_3

    .line 3
    iget-object v0, p1, Lgo/d;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget v2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$1;->$svodId:I

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgo/c;

    .line 5
    iget v5, v4, Lgo/c;->b:I

    if-eq v5, v2, :cond_2

    .line 6
    iget v4, v4, Lgo/c;->a:I

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgo/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSvodInMultiUseCase$invoke$1$1;->invoke(Lgo/d;)Lgo/d;

    move-result-object p1

    return-object p1
.end method
