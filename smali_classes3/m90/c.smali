.class public final Lm90/c;
.super Lm90/a;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final synthetic u:I

.field public final v:Lc5/a;


# direct methods
.method public constructor <init>(Lm90/e;Ly70/d;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lm90/c;->u:I

    .line 1
    iget-object v1, p2, Ly70/d;->c:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "getRoot(...)"

    .line 2
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm90/c;->v:Lc5/a;

    .line 4
    iget-object v1, p2, Ly70/d;->g:Landroid/widget/TextView;

    check-cast v1, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    const v2, 0x7f080312

    invoke-virtual {v1, v2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 5
    iget-object v1, p2, Ly70/d;->d:Landroid/view/View;

    check-cast v1, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    new-instance v2, Ltu/k;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3, p1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p2, Ly70/d;->e:Landroid/view/View;

    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v1, Lm90/b;

    invoke-direct {v1, p0, v0, p1}, Lm90/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lm90/e;Ly70/k0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lm90/c;->u:I

    const-string v0, "getRoot(...)"

    .line 12
    iget-object v1, p2, Ly70/k0;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v1}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm90/c;->v:Lc5/a;

    .line 14
    iget-object p2, p2, Ly70/k0;->g:Landroid/widget/TextView;

    check-cast p2, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    const v0, 0x7f08030e

    invoke-virtual {p2, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 15
    new-instance p2, Ltu/k;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0, p1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lm90/e;Ly70/t0;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lm90/c;->u:I

    const-string p1, "getRoot(...)"

    .line 7
    iget-object v0, p2, Ly70/t0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm90/c;->v:Lc5/a;

    .line 9
    iget-object p1, p2, Ly70/t0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    const p2, 0x7f08030e

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    return-void
.end method

.method public constructor <init>(Lm90/e;Ly70/t0;I)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lm90/c;->u:I

    const-string p1, "getRoot(...)"

    .line 10
    iget-object p3, p2, Ly70/t0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm90/c;->v:Lc5/a;

    return-void
.end method
