.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $nextPageData:Ljf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1$2;->$nextPageData:Ljf/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/faq/ui/screen/v0;)Lcom/ertelecom/mydomru/faq/ui/screen/v0;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :cond_0
    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1$2;->$nextPageData:Ljf/j;

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->a(Lcom/ertelecom/mydomru/faq/ui/screen/v0;ZLjava/util/ArrayList;Lrf/e;Lrf/e;I)Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1$2;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/v0;)Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    move-result-object p1

    return-object p1
.end method
