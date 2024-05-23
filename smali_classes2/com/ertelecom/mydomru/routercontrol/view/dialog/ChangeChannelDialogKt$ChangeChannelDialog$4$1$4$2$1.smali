.class final Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $generation:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

.field final synthetic $onDismissDialog:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onValueChannel:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $selectedChannel$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/e;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lj50/a;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;",
            "Lj50/a;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;->$onValueChannel:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;->$generation:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;->$onDismissDialog:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;->$selectedChannel$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;->$onValueChannel:Lj50/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;->$selectedChannel$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-static {v1}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->access$invoke$lambda$1(Landroidx/compose/runtime/c1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;->$generation:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    invoke-interface {v0, v1, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$4$2$1;->$onDismissDialog:Lj50/a;

    .line 3
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
