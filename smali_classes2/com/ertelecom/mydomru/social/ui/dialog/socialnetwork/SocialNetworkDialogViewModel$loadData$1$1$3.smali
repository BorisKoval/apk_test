.class final Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel$loadData$1$1$3;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel$loadData$1$1$3;->$newData:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;)Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel$loadData$1$1$3;->$newData:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel$loadData$1$1$3;->$newData:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 5
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;->a(Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;ZLjava/lang/Throwable;I)Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel$loadData$1$1$3;->invoke(Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;)Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;

    move-result-object p1

    return-object p1
.end method
