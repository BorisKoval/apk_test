.class public final Lru/agima/mobile/domru/ui/adapter/equipment/i;
.super Lp4/q1;
.source "SourceFile"


# instance fields
.field public final u:Ly70/j0;


# direct methods
.method public constructor <init>(Ly70/j0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ly70/j0;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/equipment/i;->u:Ly70/j0;

    .line 9
    .line 10
    iget-object p1, p1, Ly70/j0;->b:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 11
    .line 12
    const v0, 0x7f08030e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
