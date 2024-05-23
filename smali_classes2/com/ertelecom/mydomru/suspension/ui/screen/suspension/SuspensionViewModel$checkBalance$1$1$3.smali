.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$checkBalance$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$checkBalance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$checkBalance$1$1$3;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$checkBalance$1$1$3;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 1
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 3
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f9

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Ljava/util/ArrayList;Lrf/e;ZLxo/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZFLjava/lang/String;I)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$checkBalance$1$1$3;->invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object p1

    return-object p1
.end method
