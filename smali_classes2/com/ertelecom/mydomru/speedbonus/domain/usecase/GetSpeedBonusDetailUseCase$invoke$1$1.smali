.class final Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$1;
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
.field final synthetic $id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgn/c;)Lgn/b;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lgn/c;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$1;->$id:I

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgn/b;

    .line 3
    iget v2, v2, Lgn/b;->a:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lgn/b;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lgn/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$1;->invoke(Lgn/c;)Lgn/b;

    move-result-object p1

    return-object p1
.end method
