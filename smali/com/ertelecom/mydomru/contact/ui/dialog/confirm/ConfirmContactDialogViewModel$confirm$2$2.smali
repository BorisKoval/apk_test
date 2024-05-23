.class final Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $error:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2$2;->$error:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;)Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->ERROR:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2$2;->$error:Ljava/lang/Exception;

    .line 3
    invoke-static {v1}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;->a(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;I)Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2$2;->invoke(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;)Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;

    move-result-object p1

    return-object p1
.end method
