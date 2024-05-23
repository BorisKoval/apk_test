.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $category:Ljf/j;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1$2;->$category:Ljf/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/faq/ui/screen/w;)Lcom/ertelecom/mydomru/faq/ui/screen/w;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/w;->b:Lpf/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lpf/c;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1$2;->$category:Ljf/j;

    invoke-static {v1, v2}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lpf/c;->a:Ljava/util/List;

    const-string v2, "equipment"

    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpf/c;

    invoke-direct {v2, v0, v1}, Lpf/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v3, p1

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/faq/ui/screen/w;->a(Lcom/ertelecom/mydomru/faq/ui/screen/w;Lpf/c;Lrf/e;ZLrf/e;I)Lcom/ertelecom/mydomru/faq/ui/screen/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1$2;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/w;)Lcom/ertelecom/mydomru/faq/ui/screen/w;

    move-result-object p1

    return-object p1
.end method
