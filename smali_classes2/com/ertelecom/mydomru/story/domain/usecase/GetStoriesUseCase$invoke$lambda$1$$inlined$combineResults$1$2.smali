.class public final Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$2;->$flowArray:[Lkotlinx/coroutines/flow/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$2;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$2;->$flowArray:[Lkotlinx/coroutines/flow/k;

    .line 2
    array-length v0, v0

    new-array v0, v0, [Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    return-object v0
.end method
