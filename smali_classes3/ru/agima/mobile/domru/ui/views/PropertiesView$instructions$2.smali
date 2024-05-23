.class final Lru/agima/mobile/domru/ui/views/PropertiesView$instructions$2;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/views/PropertiesView;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/PropertiesView;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/PropertiesView$instructions$2;->this$0:Lru/agima/mobile/domru/ui/views/PropertiesView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView$instructions$2;->invoke()Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lru/agima/mobile/domru/ui/views/button/SkeletonButton;
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PropertiesView$instructions$2;->this$0:Lru/agima/mobile/domru/ui/views/PropertiesView;

    const v1, 0x7f0a01d3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    return-object v0
.end method
