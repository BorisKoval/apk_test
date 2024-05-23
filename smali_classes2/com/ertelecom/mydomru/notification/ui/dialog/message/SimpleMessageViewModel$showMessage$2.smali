.class final Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$showMessage$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$showMessage$2;->this$0:Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;)Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$showMessage$2;->this$0:Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;->h:La50/f;

    .line 2
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    const-string v1, "progressState"

    .line 4
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;

    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel$showMessage$2;->invoke(Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;)Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;

    move-result-object p1

    return-object p1
.end method
