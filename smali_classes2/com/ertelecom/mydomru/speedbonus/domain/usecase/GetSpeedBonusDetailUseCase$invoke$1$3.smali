.class final Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$3;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$3;->INSTANCE:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$3;

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
    check-cast p1, Lgn/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$3;->invoke(Lgn/b;Ljava/lang/Integer;)Lmn/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lgn/b;Ljava/lang/Integer;)Lmn/a;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgn/b;->m()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v2, p1, Lgn/b;->g:I

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ge p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 4
    :cond_3
    :goto_1
    new-instance p2, Lmn/a;

    .line 5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    invoke-direct {p2, p1, v0, v1}, Lmn/a;-><init>(Lgn/b;ZLjava/util/List;)V

    return-object p2
.end method
