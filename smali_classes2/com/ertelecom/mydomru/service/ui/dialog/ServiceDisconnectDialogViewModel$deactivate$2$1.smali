.class final Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel$deactivate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel$deactivate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lbe/a;


# direct methods
.method public constructor <init>(Lbe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel$deactivate$2$1;->$result:Lbe/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/dialog/g;)Lcom/ertelecom/mydomru/service/ui/dialog/g;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel$deactivate$2$1;->$result:Lbe/a;

    .line 3
    iget-object v3, v0, Lbe/a;->a:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lbe/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/service/ui/dialog/g;->a(Lcom/ertelecom/mydomru/service/ui/dialog/g;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;I)Lcom/ertelecom/mydomru/service/ui/dialog/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/dialog/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel$deactivate$2$1;->invoke(Lcom/ertelecom/mydomru/service/ui/dialog/g;)Lcom/ertelecom/mydomru/service/ui/dialog/g;

    move-result-object p1

    return-object p1
.end method
