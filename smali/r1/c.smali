.class public abstract Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Lr1/d;)Z
    .locals 1

    .line 1
    new-instance v0, Lr1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr1/e;-><init>(Lr1/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lr1/d;)Z
    .locals 1

    .line 1
    new-instance v0, Lr1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr1/e;-><init>(Lr1/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
