.class public final Ly70/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final d:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final e:Lru/agima/mobile/domru/ui/views/LoadingTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly70/f0;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ly70/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Ly70/f0;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ly70/f0;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    iput-object p5, p0, Ly70/f0;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/f0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
