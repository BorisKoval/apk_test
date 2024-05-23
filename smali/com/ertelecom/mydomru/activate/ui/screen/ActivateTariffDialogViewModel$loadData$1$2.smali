.class final Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1$2;->$e:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/activate/ui/screen/d;)Lcom/ertelecom/mydomru/activate/ui/screen/d;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    iget-object v3, p1, Lcom/ertelecom/mydomru/activate/ui/screen/d;->b:Lfi/a;

    const/4 v4, 0x1

    .line 2
    sget-object v5, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->ERROR:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1$2;->$e:Ljava/lang/Exception;

    .line 3
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v6

    const-string p1, "progressState"

    .line 4
    invoke-static {v5, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ertelecom/mydomru/activate/ui/screen/d;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/activate/ui/screen/d;-><init>(ZLfi/a;ZLcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/activate/ui/screen/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1$2;->invoke(Lcom/ertelecom/mydomru/activate/ui/screen/d;)Lcom/ertelecom/mydomru/activate/ui/screen/d;

    move-result-object p1

    return-object p1
.end method
