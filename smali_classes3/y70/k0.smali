.class public final Ly70/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/material/card/MaterialCardView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/CounterView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly70/k0;->a:I

    iput-object p1, p0, Ly70/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ly70/k0;->d:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Ly70/k0;->e:Landroid/view/View;

    iput-object p4, p0, Ly70/k0;->c:Landroid/view/View;

    iput-object p5, p0, Ly70/k0;->f:Landroid/view/View;

    iput-object p6, p0, Ly70/k0;->g:Landroid/widget/TextView;

    iput-object p7, p0, Ly70/k0;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ly70/k0;->a:I

    iput-object p1, p0, Ly70/k0;->d:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Ly70/k0;->e:Landroid/view/View;

    iput-object p3, p0, Ly70/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Ly70/k0;->f:Landroid/view/View;

    iput-object p5, p0, Ly70/k0;->g:Landroid/widget/TextView;

    iput-object p6, p0, Ly70/k0;->c:Landroid/view/View;

    iput-object p7, p0, Ly70/k0;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly70/k0;->a:I

    iput-object p1, p0, Ly70/k0;->d:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Ly70/k0;->e:Landroid/view/View;

    iput-object p3, p0, Ly70/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Ly70/k0;->f:Landroid/view/View;

    iput-object p5, p0, Ly70/k0;->c:Landroid/view/View;

    iput-object p6, p0, Ly70/k0;->h:Landroid/view/View;

    iput-object p7, p0, Ly70/k0;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ly70/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly70/k0;->d:Lcom/google/android/material/card/MaterialCardView;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly70/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
