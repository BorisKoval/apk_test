.class public final Ly70/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ly70/n0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly70/n0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, Ly70/n0;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Ly70/n0;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Ly70/n0;->a:I

    iget-object v1, p0, Ly70/n0;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ly70/n0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Ly70/n0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    :goto_1
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Ly70/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Ly70/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Ly70/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
