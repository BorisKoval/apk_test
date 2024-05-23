.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel$likeClick$1;
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
.field final synthetic $likeState:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel$likeClick$1;->$likeState:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/faq/ui/screen/m0;)Lcom/ertelecom/mydomru/faq/ui/screen/m0;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel$likeClick$1;->$likeState:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    const-string v1, "data"

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->a:Ljf/f;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "likeState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/m0;

    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/faq/ui/screen/m0;-><init>(Ljf/f;Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/m0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel$likeClick$1;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/m0;)Lcom/ertelecom/mydomru/faq/ui/screen/m0;

    move-result-object p1

    return-object p1
.end method
