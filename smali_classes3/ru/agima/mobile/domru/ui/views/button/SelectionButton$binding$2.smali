.class final Lru/agima/mobile/domru/ui/views/button/SelectionButton$binding$2;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/views/button/SelectionButton;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/button/SelectionButton;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/button/SelectionButton$binding$2;->this$0:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/button/SelectionButton$binding$2;->invoke()Ly70/y0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly70/y0;
    .locals 4

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/button/SelectionButton$binding$2;->this$0:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    const v1, 0x7f0a0313

    .line 2
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0314

    .line 3
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x7f0a0315

    .line 4
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x7f0a035a

    .line 5
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_0

    const v1, 0x7f0a035b

    .line 6
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_0

    .line 7
    new-instance v1, Ly70/y0;

    invoke-direct {v1, v0, v2, v3}, Ly70/y0;-><init>(Lru/agima/mobile/domru/ui/views/button/SelectionButton;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
