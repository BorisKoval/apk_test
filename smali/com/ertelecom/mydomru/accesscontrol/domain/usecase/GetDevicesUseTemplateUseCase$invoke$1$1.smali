.class final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDevicesUseTemplateUseCase$invoke$1$1;
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
.field final synthetic $templateId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDevicesUseTemplateUseCase$invoke$1$1;->$templateId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDevicesUseTemplateUseCase$invoke$1$1;->invoke(Ll7/g;)Lr7/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll7/g;)Lr7/e;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object v3, p1, Ll7/g;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    iget v4, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDevicesUseTemplateUseCase$invoke$1$1;->$templateId:I

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ll7/e;

    .line 6
    new-instance v7, Lr7/d;

    .line 7
    iget-object v8, v6, Ll7/e;->a:Ljava/lang/String;

    .line 8
    iget-object v9, v6, Ll7/e;->d:Ll7/d;

    if-eqz v9, :cond_0

    iget-object v9, v9, Ll7/d;->d:Ll7/c;

    if-eqz v9, :cond_0

    iget v9, v9, Ll7/c;->a:I

    if-ne v9, v4, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    move v9, v1

    .line 9
    :goto_1
    iget-object v6, v6, Ll7/e;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v6, v9}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v0

    :cond_2
    if-nez v5, :cond_3

    .line 11
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p1, Ll7/g;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll7/e;

    .line 14
    iget-object v4, v4, Ll7/e;->c:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->isProgress()Z

    move-result v4

    if-ne v4, v2, :cond_4

    move-object v0, v3

    .line 16
    :cond_5
    check-cast v0, Ll7/e;

    :cond_6
    if-eqz v0, :cond_7

    move v1, v2

    .line 17
    :cond_7
    new-instance p1, Lr7/e;

    invoke-direct {p1, v5, v1}, Lr7/e;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method
