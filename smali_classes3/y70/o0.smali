.class public final Ly70/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

.field public final d:Lru/agima/mobile/domru/ui/views/LoadingTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ly70/o0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly70/o0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p2, p0, Ly70/o0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 9
    .line 10
    iput-object p3, p0, Ly70/o0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ly70/o0;->a:I

    iget-object v1, p0, Ly70/o0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method
