.class public abstract Landroidx/compose/foundation/text/selection/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/i;

.field public static final b:Landroidx/compose/animation/core/z0;

.field public static final c:J

.field public static final d:Landroidx/compose/animation/core/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/i;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/animation/core/i;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/animation/core/a1;->a(Lj50/c;Lj50/c;)Landroidx/compose/animation/core/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/foundation/text/selection/j;->b:Landroidx/compose/animation/core/z0;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Landroidx/compose/foundation/text/selection/j;->c:J

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/animation/core/o0;

    .line 30
    .line 31
    new-instance v3, La0/c;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, La0/c;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {v2, v3, v0}, Landroidx/compose/animation/core/o0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Landroidx/compose/foundation/text/selection/j;->d:Landroidx/compose/animation/core/o0;

    .line 41
    .line 42
    return-void
.end method
