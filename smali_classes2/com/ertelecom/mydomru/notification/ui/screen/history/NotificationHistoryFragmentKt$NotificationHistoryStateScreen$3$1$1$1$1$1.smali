.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $listState:Landroidx/compose/foundation/lazy/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/w;

    .line 1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$1$1$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
