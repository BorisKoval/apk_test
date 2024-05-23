.class final Lru/agima/mobile/domru/ui/adapter/onboarding/OnboardingAdapter$ViewHolder$nextView$2;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/adapter/onboarding/b;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/onboarding/b;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/onboarding/OnboardingAdapter$ViewHolder$nextView$2;->this$0:Lru/agima/mobile/domru/ui/adapter/onboarding/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/adapter/onboarding/OnboardingAdapter$ViewHolder$nextView$2;->this$0:Lru/agima/mobile/domru/ui/adapter/onboarding/b;

    .line 2
    iget-object v0, v0, Lp4/q1;->a:Landroid/view/View;

    const v1, 0x7f0a026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/adapter/onboarding/OnboardingAdapter$ViewHolder$nextView$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
