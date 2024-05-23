.class public final Ly70/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

.field public final d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ly70/q0;->a:I

    iput-object p1, p0, Ly70/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ly70/q0;->e:Landroid/view/View;

    iput-object p3, p0, Ly70/q0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    iput-object p4, p0, Ly70/q0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly70/q0;->a:I

    iput-object p1, p0, Ly70/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ly70/q0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    iput-object p3, p0, Ly70/q0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    iput-object p4, p0, Ly70/q0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ly70/q0;->a:I

    iget-object v1, p0, Ly70/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method
