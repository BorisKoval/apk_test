.class final Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


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
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$2;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$2;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter$connect$2$2;->$throwable:Ljava/lang/Throwable;

    const-string v2, "$throwable"

    .line 2
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;->h(Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/ActivateSubscriptionDialogPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
