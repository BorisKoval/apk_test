.class public Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State$ShowChoiceAgreementDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowChoiceAgreementDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx80/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string p1, "showChoiceAgreementDialog"

    .line 2
    .line 3
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State$ShowChoiceAgreementDialogCommand;->a:Ljava/util/List;

    .line 9
    .line 10
    iput p3, p0, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State$ShowChoiceAgreementDialogCommand;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State$ShowChoiceAgreementDialogCommand;->apply(Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;)V

    return-void
.end method

.method public apply(Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;)V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State$ShowChoiceAgreementDialogCommand;->a:Ljava/util/List;

    iget v1, p0, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView$$State$ShowChoiceAgreementDialogCommand;->b:I

    .line 2
    invoke-interface {p1, v0, v1}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->showChoiceAgreementDialog(Ljava/util/List;I)V

    return-void
.end method
