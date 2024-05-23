.class final Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2;->invoke(Lbe/a;Ljava/lang/Throwable;)V
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
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$1;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130a31

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$1;->$throwable:Ljava/lang/Throwable;

    const-string v3, "$throwable"

    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;->h(Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
