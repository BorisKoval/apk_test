.class public abstract Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l0;

.field public static final b:Landroidx/compose/foundation/text/selection/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->j(Lj50/a;)Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/u;->a:Landroidx/compose/runtime/l0;

    .line 8
    .line 9
    const-wide v0, 0xff4286f4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Landroidx/compose/foundation/text/selection/t;

    .line 19
    .line 20
    const v3, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/t;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/foundation/text/selection/t;

    .line 31
    .line 32
    return-void
.end method
