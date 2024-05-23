.class final Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$itemsInBasketBadge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$itemsInBasketBadge$1;->this$0:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$itemsInBasketBadge$1;->invoke()Lut/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lut/a;
    .locals 7

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$itemsInBasketBadge$1;->this$0:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lut/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lut/a;-><init>(Landroid/content/Context;Lut/b;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$itemsInBasketBadge$1;->this$0:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ld1/h;->a:Ljava/lang/Object;

    const v3, 0x7f060035

    .line 5
    invoke-static {v2, v3}, Ld1/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lut/a;->e:Lut/c;

    .line 7
    iget-object v5, v4, Lut/c;->a:Lut/b;

    .line 8
    iput-object v3, v5, Lut/b;->b:Ljava/lang/Integer;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    iget-object v3, v4, Lut/c;->b:Lut/b;

    iput-object v2, v3, Lut/b;->b:Ljava/lang/Integer;

    .line 11
    iget-object v2, v4, Lut/c;->b:Lut/b;

    .line 12
    iget-object v2, v2, Lut/b;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v5, v1, Lut/a;->b:Lru/g;

    .line 15
    iget-object v6, v5, Lru/g;->a:Lru/f;

    .line 16
    iget-object v6, v6, Lru/f;->c:Landroid/content/res/ColorStateList;

    if-eq v6, v2, :cond_0

    .line 17
    invoke-virtual {v5, v2}, Lru/g;->n(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060041

    .line 20
    invoke-static {v2, v5}, Ld1/d;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v5, v1, Lut/a;->c:Lju/k;

    .line 21
    iget-object v5, v5, Lju/k;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    iget-object v4, v4, Lut/c;->a:Lut/b;

    if-eq v5, v2, :cond_1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    iput-object v5, v4, Lut/b;->c:Ljava/lang/Integer;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    iput-object v2, v3, Lut/b;->c:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Lut/a;->i()V

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0702a6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    iput-object v6, v4, Lut/b;->w:Ljava/lang/Integer;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 32
    iput-object v6, v3, Lut/b;->w:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Lut/a;->l()V

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35
    iput-object v6, v4, Lut/b;->y:Ljava/lang/Integer;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    iput-object v2, v3, Lut/b;->y:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Lut/a;->l()V

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    iput-object v2, v4, Lut/b;->x:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    iput-object v2, v3, Lut/b;->x:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Lut/a;->l()V

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    iput-object v2, v4, Lut/b;->z:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    iput-object v0, v3, Lut/b;->z:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Lut/a;->l()V

    return-object v1
.end method
