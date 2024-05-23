.class final Lru/agima/mobile/domru/ui/views/button/SkeletonButton$transparentTextColor$2;
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$transparentTextColor$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$transparentTextColor$2;->$context:Landroid/content/Context;

    .line 2
    sget-object v1, Ld1/h;->a:Ljava/lang/Object;

    const v1, 0x106000d

    .line 3
    invoke-static {v0, v1}, Ld1/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$transparentTextColor$2;->invoke()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
