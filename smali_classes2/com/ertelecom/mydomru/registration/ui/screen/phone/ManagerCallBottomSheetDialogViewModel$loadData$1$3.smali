.class final Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1$3;->$e:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;)Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1$3;->$e:Ljava/lang/Exception;

    .line 2
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object p1

    sget-object v0, Luk/e;->a:Luk/e;

    .line 3
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;-><init>(Lrf/e;Ljava/util/List;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1$3;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;)Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;

    move-result-object p1

    return-object p1
.end method
