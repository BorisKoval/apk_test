.class final Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1$2$2;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/personal/ui/screen/h;)Lcom/ertelecom/mydomru/personal/ui/screen/h;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v5, v0

    check-cast v5, Lcom/ertelecom/mydomru/personal/ui/screen/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/personal/ui/screen/h;->a(Lcom/ertelecom/mydomru/personal/ui/screen/h;Lrf/e;ZZLcom/ertelecom/mydomru/personal/ui/screen/g;I)Lcom/ertelecom/mydomru/personal/ui/screen/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/personal/ui/screen/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1$2$2;->invoke(Lcom/ertelecom/mydomru/personal/ui/screen/h;)Lcom/ertelecom/mydomru/personal/ui/screen/h;

    move-result-object p1

    return-object p1
.end method
