.class public abstract Landroidx/compose/foundation/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/j1;

.field public static final b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/j1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/j1;-><init>(Lj50/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/y;->a:Landroidx/compose/ui/platform/j1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/y;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/y;->a:Landroidx/compose/ui/platform/j1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/FocusableKt$focusGroup$1;->INSTANCE:Landroidx/compose/foundation/FocusableKt$focusGroup$1;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/focus/a;->i(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->c:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/foundation/FocusableElement;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Landroidx/compose/foundation/FocusableElement;-><init>(Landroidx/compose/foundation/interaction/l;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->c:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
