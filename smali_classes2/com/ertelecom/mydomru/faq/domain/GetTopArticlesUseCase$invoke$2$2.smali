.class final Lcom/ertelecom/mydomru/faq/domain/GetTopArticlesUseCase$invoke$2$2;
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $fromCache:Z

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/domain/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/domain/f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/domain/GetTopArticlesUseCase$invoke$2$2;->this$0:Lcom/ertelecom/mydomru/faq/domain/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/domain/GetTopArticlesUseCase$invoke$2$2;->$agreement:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/faq/domain/GetTopArticlesUseCase$invoke$2$2;->$fromCache:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/domain/GetTopArticlesUseCase$invoke$2$2;->invoke(I)Lkotlinx/coroutines/flow/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lkotlinx/coroutines/flow/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/domain/GetTopArticlesUseCase$invoke$2$2;->this$0:Lcom/ertelecom/mydomru/faq/domain/f;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/faq/domain/f;->a:Lof/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/domain/GetTopArticlesUseCase$invoke$2$2;->$agreement:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/faq/domain/GetTopArticlesUseCase$invoke$2$2;->$fromCache:Z

    check-cast v0, Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/ertelecom/mydomru/faq/data/impl/a;->f(Ljava/lang/String;IZ)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
