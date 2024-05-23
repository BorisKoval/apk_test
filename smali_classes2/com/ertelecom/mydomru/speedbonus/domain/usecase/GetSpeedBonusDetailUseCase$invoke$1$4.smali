.class final Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$4;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$4;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$4;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$4;->INSTANCE:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmn/a;

    check-cast p2, Lrb/f;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$4;->invoke(Lmn/a;Lrb/f;)Lmn/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmn/a;Lrb/f;)Lmn/a;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariffs"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lrb/f;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lmn/a;->a:Lgn/b;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrb/d;

    .line 5
    iget v3, v3, Lrb/d;->g:I

    if-eqz v2, :cond_1

    .line 6
    iget v2, v2, Lgn/b;->g:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-le v3, v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lmn/a;

    iget-boolean p1, p1, Lmn/a;->b:Z

    invoke-direct {p2, v2, p1, v0}, Lmn/a;-><init>(Lgn/b;ZLjava/util/List;)V

    return-object p2
.end method
