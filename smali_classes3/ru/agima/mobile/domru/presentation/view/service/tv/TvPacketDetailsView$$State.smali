.class public Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;
.super Lmoxy/viewstate/MvpViewState;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetImagesCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetLabelsCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetTitleCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetDescriptionCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionTextCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionVisibilityCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetDisconnectActionVisibilityCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionInfoCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionInfoVisibilityCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowSkeletonsCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetPropertiesCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetTvChannelsCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetRefreshCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowConnectionErrorCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowMessageCommand;,
        Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowMessage1Command;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/MvpViewState<",
        "Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;"
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
.method public setActionInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionInfoCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionInfoCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/lang/String;)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionInfo(Ljava/lang/String;)V

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

.method public setActionInfoVisibility(Z)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionInfoVisibilityCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionInfoVisibilityCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Z)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionInfoVisibility(Z)V

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

.method public setActionText(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionTextCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionTextCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/lang/String;)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionText(Ljava/lang/String;)V

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

.method public setActionVisibility(Z)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionVisibilityCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetActionVisibilityCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Z)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionVisibility(Z)V

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

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetDescriptionCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetDescriptionCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/lang/CharSequence;)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setDescription(Ljava/lang/CharSequence;)V

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

.method public setDisconnectActionVisibility(Z)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetDisconnectActionVisibilityCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetDisconnectActionVisibilityCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Z)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setDisconnectActionVisibility(Z)V

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

.method public setImages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetImagesCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetImagesCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/util/List;)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setImages(Ljava/util/List;)V

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

.method public setLabels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetLabelsCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetLabelsCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/util/List;)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setLabels(Ljava/util/List;)V

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

.method public setProperties(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loe/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetPropertiesCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetPropertiesCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/util/List;Z)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setProperties(Ljava/util/List;Z)V

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

.method public setRefresh(Z)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetRefreshCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetRefreshCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Z)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setRefresh(Z)V

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

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetTitleCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetTitleCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/lang/CharSequence;)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setTitle(Ljava/lang/CharSequence;)V

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

.method public setTvChannels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lee/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetTvChannelsCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$SetTvChannelsCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/util/List;)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setTvChannels(Ljava/util/List;)V

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

.method public showConnectionError(Z)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowConnectionErrorCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowConnectionErrorCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Z)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->showConnectionError(Z)V

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

.method public showDiscountDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    new-instance v8, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;

    .line 3
    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowDiscountDialogCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    move-object/from16 v12, p3

    .line 59
    .line 60
    move-object/from16 v13, p4

    .line 61
    .line 62
    move-object/from16 v14, p5

    .line 63
    .line 64
    invoke-interface/range {v9 .. v14}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->showDiscountDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v7, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public showMessage(Ljava/lang/Integer;)V
    .locals 3

    .line 7
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowMessage1Command;

    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowMessage1Command;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/lang/Integer;)V

    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 8
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 9
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 11
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/BaseView;->showMessage(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 12
    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowMessageCommand;

    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowMessageCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Ljava/lang/String;)V

    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 2
    invoke-virtual {v1, v0}, Lmoxy/viewstate/ViewCommands;->beforeApply(Lmoxy/viewstate/ViewCommand;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/viewstate/MvpViewState;->hasNotView()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmoxy/viewstate/MvpViewState;->views:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 5
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/BaseView;->showMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmoxy/viewstate/MvpViewState;->viewCommands:Lmoxy/viewstate/ViewCommands;

    .line 6
    invoke-virtual {p1, v0}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    return-void
.end method

.method public showSkeletons(Z)V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowSkeletonsCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State$ShowSkeletonsCommand;-><init>(Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView$$State;Z)V

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
    check-cast v2, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->showSkeletons(Z)V

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
