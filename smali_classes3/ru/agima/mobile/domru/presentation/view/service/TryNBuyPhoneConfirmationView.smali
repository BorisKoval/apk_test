.class public interface abstract Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/BaseView;


# annotations
.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract hideKeyBoard()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setAction(Ljava/lang/String;)V
.end method

.method public abstract setActionEnabled(Z)V
.end method

.method public abstract setActionLoading(Z)V
.end method

.method public abstract setCallChecked(Z)V
.end method

.method public abstract setChosenPhone(Ljava/lang/String;)V
.end method

.method public abstract setConditions(Ljava/lang/String;)V
.end method

.method public abstract setInputEnabled(Z)V
.end method

.method public abstract setNotificationCheckBoxVisible(Z)V
.end method

.method public abstract setNotificationPhoneSettingsVisible(Z)V
.end method

.method public abstract setPhoneError(Ljava/lang/String;)V
.end method

.method public abstract setPhoneInputVisible(Z)V
.end method

.method public abstract setPhoneValidationInfo(Ljava/lang/String;)V
.end method

.method public abstract setPhoneValidationInfoVisible(Z)V
.end method

.method public abstract setPhoneValidationTypeVisible(Z)V
.end method

.method public abstract setRefresh(Z)V
.end method

.method public abstract setSmsChecked(Z)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setValidationCode(Ljava/lang/String;)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setValidationCodeFocus()V
.end method

.method public abstract setValidationCodeInputVisible(Z)V
.end method

.method public abstract showChoosePhoneMenuDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showConnectionError(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showSkeletons(Z)V
.end method
