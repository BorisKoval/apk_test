.class public final Ly70/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroidx/viewpager2/widget/ViewPager2;Lru/agima/mobile/domru/ui/views/PagerImageViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly70/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ly70/v0;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 7
    .line 8
    iput-object p3, p0, Ly70/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iput-object p4, p0, Ly70/v0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
