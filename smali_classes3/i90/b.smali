.class public final synthetic Li90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li90/b;->a:Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;

    iput-object p2, p0, Li90/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Li90/b;->a:Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;

    .line 4
    .line 5
    const-string p2, "this$0"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Li90/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    const-string v0, "$selected"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lru/agima/mobile/domru/ui/activity/transparent/WidgetSetupActivity;->presenter:Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "presenter"

    .line 28
    .line 29
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
