.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string v0, "onCreateView"

    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragment$onCreateView$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;

    .line 6
    iget-object v2, p2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;->h:Lbh/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    iget-object v4, p2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    if-eqz v4, :cond_2

    .line 8
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragment$onCreateView$1$1$1$1;

    invoke-direct {v5, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragment$onCreateView$1$1$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;)V

    const/16 v6, 0x1208

    const/4 v7, 0x2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/b;->f(Landroid/os/Bundle;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel;Lbh/b;Lcom/ertelecom/mydomru/analytics/common/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "analytics"

    .line 9
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "router"

    .line 10
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v3
.end method
