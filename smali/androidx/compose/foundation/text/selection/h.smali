.class public abstract Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/semantics/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/selection/h;->a:F

    .line 5
    .line 6
    sput v0, Landroidx/compose/foundation/text/selection/h;->b:F

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 9
    .line 10
    const-string v1, "SelectionHandleInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/t;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/selection/h;->c:Landroidx/compose/ui/semantics/t;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, La0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, La0/c;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
