.class final Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$binding$2;->this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$binding$2;->invoke()Ly70/x0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly70/x0;
    .locals 4

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$binding$2;->this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    const v1, 0x7f0a02a6

    .line 2
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/agima/mobile/domru/ui/views/PhoneTextInput;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02a7

    .line 3
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Ly70/x0;

    invoke-direct {v1, v0, v2, v3}, Ly70/x0;-><init>(Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;Lru/agima/mobile/domru/ui/views/PhoneTextInput;Lru/agima/mobile/domru/ui/views/button/SelectionButton;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
