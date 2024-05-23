.class public abstract Landroidx/compose/foundation/text/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/a0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/e0;->t(Lj50/c;)Landroidx/compose/animation/core/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/e0;->s(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/animation/core/a0;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Landroidx/compose/foundation/text/y;->b:F

    .line 18
    .line 19
    return-void
.end method
