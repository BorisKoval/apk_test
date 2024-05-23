.class public final synthetic Li90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li90/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li90/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Li90/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li90/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;

    .line 9
    .line 10
    sget p2, Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;->a:I

    .line 11
    .line 12
    const-string p2, "this$0"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;->presenter:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    .line 29
    .line 30
    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->finishing()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "presenter"

    .line 35
    .line 36
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    sget p1, Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;->a:I

    .line 44
    .line 45
    const-string p1, "$selected"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
