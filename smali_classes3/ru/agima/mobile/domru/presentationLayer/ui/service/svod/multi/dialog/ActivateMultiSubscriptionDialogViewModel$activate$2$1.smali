.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2$1;->$result:Lbe/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/d;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/d;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/d;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/d;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2$1;->$result:Lbe/a;

    .line 3
    iget-object v3, v0, Lbe/a;->a:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lbe/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/d;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/d;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/d;

    move-result-object p1

    return-object p1
.end method
