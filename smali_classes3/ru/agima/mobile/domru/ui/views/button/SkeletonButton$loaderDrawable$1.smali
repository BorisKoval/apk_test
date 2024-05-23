.class final Lru/agima/mobile/domru/ui/views/button/SkeletonButton$loaderDrawable$1;
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

.field final synthetic this$0:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$loaderDrawable$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$loaderDrawable$1;->this$0:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$loaderDrawable$1;->invoke()Lx4/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx4/e;
    .locals 3

    .line 2
    new-instance v0, Lx4/e;

    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$loaderDrawable$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lx4/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton$loaderDrawable$1;->this$0:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lx4/e;->c(I)V

    .line 4
    iget-object v1, v1, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->y:Lf/a;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
