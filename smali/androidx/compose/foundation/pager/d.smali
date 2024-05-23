.class public final Landroidx/compose/foundation/pager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/f;
.implements Landroidx/compose/foundation/gestures/snapping/j;


# static fields
.field public static final a:Landroidx/compose/foundation/pager/d;

.field public static final b:Landroidx/compose/foundation/pager/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/pager/d;->a:Landroidx/compose/foundation/pager/d;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/pager/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/pager/d;->b:Landroidx/compose/foundation/pager/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ILq0/b;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return p1
.end method

.method public c(Lq0/b;II)I
    .locals 0

    .line 1
    const-string p2, "$this$SnapPositionInLayout"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
