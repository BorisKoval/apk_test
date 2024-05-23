.class final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$loadData$1$1$2;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;)Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v2, v0

    check-cast v2, Ljg/f;

    .line 5
    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->e:Ljg/b;

    if-nez v1, :cond_1

    check-cast v0, Ljg/f;

    .line 6
    iget-object v0, v0, Ljg/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/b;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;Ljg/f;Lrf/e;ZZLjg/b;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;)Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    move-result-object p1

    return-object p1
.end method
