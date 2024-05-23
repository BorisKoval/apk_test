.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/d2;

.field final synthetic this$0:Landroidx/compose/ui/platform/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d2;Landroidx/compose/ui/platform/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/d2;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/d2;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/d2;->e:Landroidx/compose/ui/semantics/h;

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/platform/d2;->f:Landroidx/compose/ui/semantics/h;

    .line 4
    iget-object v3, v0, Landroidx/compose/ui/platform/d2;->c:Ljava/lang/Float;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/d2;->d:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 6
    iget-object v5, v1, Landroidx/compose/ui/semantics/h;->a:Lj50/a;

    invoke-interface {v5}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, v2, Landroidx/compose/ui/semantics/h;->a:Lj50/a;

    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    cmpg-float v0, v5, v4

    if-nez v0, :cond_2

    cmpg-float v0, v3, v4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/d2;

    .line 8
    iget v4, v4, Landroidx/compose/ui/platform/d2;->a:I

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/f0;->K:[I

    .line 10
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/f0;->C(I)I

    move-result v0

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    const/16 v8, 0x800

    .line 12
    invoke-static {v4, v0, v8, v6, v7}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    const/16 v6, 0x1000

    .line 13
    invoke-virtual {v4, v0, v6}, Landroidx/compose/ui/platform/f0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 14
    iget-object v4, v1, Landroidx/compose/ui/semantics/h;->a:Lj50/a;

    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 15
    iget-object v4, v1, Landroidx/compose/ui/semantics/h;->b:Lj50/a;

    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    iget-object v4, v2, Landroidx/compose/ui/semantics/h;->a:Lj50/a;

    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 17
    iget-object v4, v2, Landroidx/compose/ui/semantics/h;->b:Lj50/a;

    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_5

    float-to-int v4, v5

    float-to-int v3, v3

    .line 18
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/w;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/f0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/d2;

    .line 20
    iget-object v1, v1, Landroidx/compose/ui/semantics/h;->a:Lj50/a;

    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 21
    iput-object v1, v0, Landroidx/compose/ui/platform/d2;->c:Ljava/lang/Float;

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/d2;

    .line 22
    iget-object v1, v2, Landroidx/compose/ui/semantics/h;->a:Lj50/a;

    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 23
    iput-object v1, v0, Landroidx/compose/ui/platform/d2;->d:Ljava/lang/Float;

    :cond_7
    return-void
.end method
