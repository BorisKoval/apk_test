.class final Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel$loadData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel$loadData$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/tv2go/ui/screen/e;)Lcom/ertelecom/mydomru/tv2go/ui/screen/e;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel$loadData$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v4, v0

    check-cast v4, Lpp/d;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/tv2go/ui/screen/e;->a(Lcom/ertelecom/mydomru/tv2go/ui/screen/e;ZZLpp/d;Lrf/e;I)Lcom/ertelecom/mydomru/tv2go/ui/screen/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/tv2go/ui/screen/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/tv2go/ui/screen/e;)Lcom/ertelecom/mydomru/tv2go/ui/screen/e;

    move-result-object p1

    return-object p1
.end method
