.class public final enum Landroidx/compose/animation/graphics/vector/Ordering;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/graphics/vector/Ordering;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Sequentially:Landroidx/compose/animation/graphics/vector/Ordering;

.field public static final enum Together:Landroidx/compose/animation/graphics/vector/Ordering;

.field public static final synthetic a:[Landroidx/compose/animation/graphics/vector/Ordering;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/graphics/vector/Ordering;

    .line 2
    .line 3
    const-string v1, "Together"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/animation/graphics/vector/Ordering;->Together:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/animation/graphics/vector/Ordering;

    .line 12
    .line 13
    const-string v2, "Sequentially"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/animation/graphics/vector/Ordering;->Sequentially:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Landroidx/compose/animation/graphics/vector/Ordering;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/graphics/vector/Ordering;->a:[Landroidx/compose/animation/graphics/vector/Ordering;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/graphics/vector/Ordering;
    .locals 1

    const-class v0, Landroidx/compose/animation/graphics/vector/Ordering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/graphics/vector/Ordering;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/graphics/vector/Ordering;
    .locals 1

    sget-object v0, Landroidx/compose/animation/graphics/vector/Ordering;->a:[Landroidx/compose/animation/graphics/vector/Ordering;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/graphics/vector/Ordering;

    return-object v0
.end method
