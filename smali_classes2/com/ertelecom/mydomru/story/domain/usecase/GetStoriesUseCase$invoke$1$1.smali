.class final Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgi/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$1;->invoke(Lgi/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lgi/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/d;",
            ")",
            "Ljava/util/List<",
            "Lgi/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lgi/d;->a:Ljava/util/List;

    return-object p1
.end method
