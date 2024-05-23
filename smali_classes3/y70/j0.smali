.class public final Ly70/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lru/agima/mobile/domru/ui/views/LoadingTextView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly70/j0;->a:I

    iput-object p1, p0, Ly70/j0;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Ly70/j0;->b:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    iput-object p3, p0, Ly70/j0;->d:Landroid/view/View;

    iput-object p4, p0, Ly70/j0;->e:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly70/j0;->a:I

    iput-object p1, p0, Ly70/j0;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Ly70/j0;->e:Landroid/view/View;

    iput-object p3, p0, Ly70/j0;->d:Landroid/view/View;

    iput-object p4, p0, Ly70/j0;->b:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ly70/j0;->a:I

    iget-object v1, p0, Ly70/j0;->c:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :pswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
