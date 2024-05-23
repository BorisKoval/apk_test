.class final Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2$2;->$e:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/d;)Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/d;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->ERROR:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v0, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2$2;->$e:Ljava/lang/Exception;

    .line 3
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v0

    const-string v1, "progressState"

    .line 4
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/d;

    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2$2;->invoke(Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/d;)Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/d;

    move-result-object p1

    return-object p1
.end method
