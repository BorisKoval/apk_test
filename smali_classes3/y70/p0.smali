.class public final Ly70/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Ly70/p0;->a:I

    iput-object p1, p0, Ly70/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ly70/p0;->c:Landroid/widget/TextView;

    iput-object p3, p0, Ly70/p0;->d:Landroid/widget/TextView;

    iput-object p4, p0, Ly70/p0;->e:Landroid/view/View;

    iput-object p5, p0, Ly70/p0;->f:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly70/p0;->a:I

    iput-object p1, p0, Ly70/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ly70/p0;->e:Landroid/view/View;

    iput-object p3, p0, Ly70/p0;->f:Landroid/widget/TextView;

    iput-object p4, p0, Ly70/p0;->c:Landroid/widget/TextView;

    iput-object p5, p0, Ly70/p0;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ly70/p0;->a:I

    iget-object v1, p0, Ly70/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method
