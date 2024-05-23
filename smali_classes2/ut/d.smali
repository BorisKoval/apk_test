.class public final Lut/d;
.super Landroidx/core/view/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lut/a;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Lut/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lut/d;->d:I

    iput-object p2, p0, Lut/d;->e:Lut/a;

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Lut/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lut/d;->d:I

    iput-object p1, p0, Lut/d;->e:Lut/a;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lr1/m;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lr1/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lut/d;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lut/d;->e:Lut/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/core/view/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lut/a;->c()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lr1/m;->l(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lut/a;->c()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lr1/m;->l(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
