.class public final Ly70/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final e:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly70/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ly70/r;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Ly70/r;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Ly70/r;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ly70/r;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    iput-object p6, p0, Ly70/r;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 15
    .line 16
    iput-object p7, p0, Ly70/r;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Ly70/r;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
