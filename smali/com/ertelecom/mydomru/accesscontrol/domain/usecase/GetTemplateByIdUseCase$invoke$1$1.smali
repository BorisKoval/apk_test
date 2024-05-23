.class final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetTemplateByIdUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $templateId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetTemplateByIdUseCase$invoke$1$1;->$templateId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7/q;

    check-cast p2, Ll7/g;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetTemplateByIdUseCase$invoke$1$1;->invoke(Ll7/q;Ll7/g;)Lr7/c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll7/q;Ll7/g;)Lr7/c;
    .locals 4

    const-string v0, "templates"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ll7/q;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetTemplateByIdUseCase$invoke$1$1;->$templateId:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll7/p;

    .line 4
    iget-object v3, v3, Ll7/p;->a:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 6
    :goto_1
    check-cast v1, Ll7/p;

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p2, Ll7/g;->b:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ll7/e;

    .line 11
    iget-object v3, v3, Ll7/e;->d:Ll7/d;

    if-eqz v3, :cond_5

    .line 12
    iget-object v3, v3, Ll7/d;->c:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->isProgress()Z

    move-result v3

    if-ne v3, v0, :cond_5

    move-object v2, p2

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 13
    :goto_3
    new-instance p1, Lr7/c;

    invoke-direct {p1, v1, v0}, Lr7/c;-><init>(Ll7/p;Z)V

    return-object p1
.end method
