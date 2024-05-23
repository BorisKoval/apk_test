.class public final Ly70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Ly70/p0;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lru/agima/mobile/domru/ui/views/ProgressAnimationView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly70/d;->a:I

    iput-object p1, p0, Ly70/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ly70/d;->d:Landroid/view/View;

    iput-object p3, p0, Ly70/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Ly70/d;->e:Landroid/view/View;

    iput-object p5, p0, Ly70/d;->c:Landroid/view/ViewGroup;

    iput-object p6, p0, Ly70/d;->g:Landroid/widget/TextView;

    iput-object p7, p0, Ly70/d;->h:Landroid/widget/TextView;

    iput-object p8, p0, Ly70/d;->i:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly70/d;->a:I

    iput-object p1, p0, Ly70/d;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Ly70/d;->d:Landroid/view/View;

    iput-object p3, p0, Ly70/d;->e:Landroid/view/View;

    iput-object p4, p0, Ly70/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly70/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Ly70/d;->g:Landroid/widget/TextView;

    iput-object p7, p0, Ly70/d;->h:Landroid/widget/TextView;

    iput-object p8, p0, Ly70/d;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ly70/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly70/d;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly70/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
