.class public final Landroidx/compose/foundation/lazy/grid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/u;


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/b;

.field public static final b:Lkotlin/collections/EmptyList;

.field public static final c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/grid/b;->a:Landroidx/compose/foundation/lazy/grid/b;

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/lazy/grid/b;->b:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/lazy/grid/b;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/b;->c:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/b;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method
