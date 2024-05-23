.class public Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetTitleResultCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetMessageResultCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$WarningCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SuccessCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$ErrorCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetStateCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$DismissDialogCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogTitleCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogDescCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogNextActionNameCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogCancelActionNameCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetPositiveActionCommand;,
        Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetNegativeActionCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/viewstate/MvpViewState;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$DismissDialogCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$DismissDialogCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->dismissDialog()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public error()V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$ErrorCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$ErrorCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->error()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setConfirmDialogCancelActionName(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogCancelActionNameCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogCancelActionNameCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogCancelActionName(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setConfirmDialogDesc(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogDescCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogDescCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogDesc(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setConfirmDialogNextActionName(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogNextActionNameCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogNextActionNameCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogNextActionName(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setConfirmDialogTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogTitleCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetConfirmDialogTitleCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setMessageResult(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetMessageResultCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetMessageResultCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;->setMessageResult(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setNegativeAction(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetNegativeActionCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetNegativeActionCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setNegativeAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setPositiveAction(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetPositiveActionCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetPositiveActionCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setPositiveAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetStateCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetStateCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setTitleResult(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetTitleResultCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SetTitleResultCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;->setTitleResult(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public success()V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SuccessCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$SuccessCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->success()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public warning()V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$WarningCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State$WarningCommand;-><init>(Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView$$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 39
    .line 40
    invoke-interface {v2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->warning()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
