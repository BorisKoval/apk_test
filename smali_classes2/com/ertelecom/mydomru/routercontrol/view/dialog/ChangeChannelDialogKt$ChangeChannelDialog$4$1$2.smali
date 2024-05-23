.class final Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


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
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $frequency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$2;->$frequency:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$2;->$selectedChannel$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$2;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$2;->$selectedChannel$delegate:Landroidx/compose/runtime/c1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4$1$2;->$frequency:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/routercontrol/view/dialog/ChangeChannelDialogKt$ChangeChannelDialog$4;->access$invoke$lambda$2(Landroidx/compose/runtime/c1;Ljava/lang/String;)V

    return-void
.end method
