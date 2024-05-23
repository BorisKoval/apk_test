.class public final Lo90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/e;


# instance fields
.field public final synthetic a:Lj90/o0;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lj90/o0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo90/a;->a:Lj90/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lo90/a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget p1, Lj90/o0;->w:I

    .line 4
    .line 5
    iget-object p1, p0, Lo90/a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lo90/a;->a:Lj90/o0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, Lp4/q1;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Ld1/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const v1, 0x7f06037d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iget-object v1, v0, Lj90/o0;->v:Lc5/a;

    .line 35
    .line 36
    check-cast v1, Ly70/i0;

    .line 37
    .line 38
    iget-object v1, v1, Ly70/i0;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lj90/o0;->v:Lc5/a;

    .line 44
    .line 45
    check-cast p1, Ly70/i0;

    .line 46
    .line 47
    iget-object p1, p1, Ly70/i0;->g:Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;

    .line 48
    .line 49
    const v0, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->a(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/engine/GlideException;)Z
    .locals 3

    .line 1
    sget p1, Lj90/o0;->w:I

    .line 2
    .line 3
    iget-object p1, p0, Lo90/a;->a:Lj90/o0;

    .line 4
    .line 5
    iget-object v0, p1, Lj90/o0;->v:Lc5/a;

    .line 6
    .line 7
    check-cast v0, Ly70/i0;

    .line 8
    .line 9
    iget-object v1, v0, Ly70/i0;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp4/q1;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Ld1/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const v1, 0x7f06037d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, v0, Ly70/i0;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Ly70/i0;->g:Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->a(F)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method
