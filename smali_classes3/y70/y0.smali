.class public final Ly70/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/button/SelectionButton;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly70/y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ly70/y0;->b:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    iput-object p3, p0, Ly70/y0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
