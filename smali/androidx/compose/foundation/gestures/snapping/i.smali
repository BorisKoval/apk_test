.class public final Landroidx/compose/foundation/gestures/snapping/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/j;


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/snapping/i;

.field public static final synthetic b:Landroidx/compose/foundation/gestures/snapping/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/i;->a:Landroidx/compose/foundation/gestures/snapping/i;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/i;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/i;->b:Landroidx/compose/foundation/gestures/snapping/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Lq0/b;II)I
    .locals 1

    .line 1
    const-string v0, "$this$SnapPositionInLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    div-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p3

    .line 11
    return p2
.end method
