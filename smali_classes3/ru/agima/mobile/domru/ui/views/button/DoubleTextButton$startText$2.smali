.class final Lru/agima/mobile/domru/ui/views/button/DoubleTextButton$startText$2;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton$startText$2;->this$0:Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton$startText$2;->this$0:Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;

    const v1, 0x7f0a0332

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton$startText$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
