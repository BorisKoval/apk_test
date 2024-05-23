.class public final Lj/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj/b3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj/b3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lj/b3;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lj/b3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lmu/f;

    .line 9
    .line 10
    iget-object p1, p2, Lmu/f;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lmu/f;->F:Lut/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lmu/f;->n:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Lut/a;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :pswitch_1
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    iget-object p1, p2, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 p4, 0x1

    .line 56
    if-le p3, p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p4, p2, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    new-instance p5, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lj/i4;->a(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    iget-boolean p7, p2, Landroidx/appcompat/widget/SearchView;->M:Z

    .line 82
    .line 83
    if-eqz p7, :cond_1

    .line 84
    .line 85
    const p7, 0x7f070029

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p7

    .line 92
    const p8, 0x7f07002a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/2addr p3, p7

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p3, 0x0

    .line 102
    :goto_0
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    invoke-virtual {p7, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    if-eqz p6, :cond_2

    .line 112
    .line 113
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    neg-int p6, p6

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    add-int/2addr p6, p3

    .line 120
    sub-int p6, p4, p6

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p2, p6}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    add-int/2addr p1, p6

    .line 132
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    add-int/2addr p1, p5

    .line 135
    add-int/2addr p1, p3

    .line 136
    sub-int/2addr p1, p4

    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
