.class final Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel$loadData$1$1$2;
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
.field final synthetic $newData:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel$loadData$1$1$2;->$newData:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;)Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel$loadData$1$1$2;->$newData:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;-><init>(Ljava/util/List;ZLjava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;)Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;

    move-result-object p1

    return-object p1
.end method
