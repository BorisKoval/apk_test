.class public final Ly70/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly70/m0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ly70/m0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, Ly70/m0;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)Ly70/m0;
    .locals 2

    .line 1
    const v0, 0x7f0d0092

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a009f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ly70/m0;

    .line 21
    .line 22
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, p0}, Ly70/m0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "Missing required view with ID: "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ly70/m0;->b:Landroid/view/ViewGroup;

    iget v1, p0, Ly70/m0;->a:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :pswitch_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_1

    :pswitch_2
    check-cast v0, Landroid/widget/FrameLayout;

    :goto_1
    return-object v0

    :pswitch_3
    packed-switch v1, :pswitch_data_3

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_2

    :pswitch_4
    check-cast v0, Landroid/widget/FrameLayout;

    :goto_2
    return-object v0

    :pswitch_5
    packed-switch v1, :pswitch_data_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :pswitch_6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
