.class public final enum Landroidx/compose/foundation/layout/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/layout/Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Both:Landroidx/compose/foundation/layout/Direction;

.field public static final enum Horizontal:Landroidx/compose/foundation/layout/Direction;

.field public static final enum Vertical:Landroidx/compose/foundation/layout/Direction;

.field public static final synthetic a:[Landroidx/compose/foundation/layout/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    const-string v1, "Vertical"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/layout/Direction;

    .line 12
    .line 13
    const-string v2, "Horizontal"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/layout/Direction;

    .line 22
    .line 23
    const-string v3, "Both"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/layout/Direction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/foundation/layout/Direction;->a:[Landroidx/compose/foundation/layout/Direction;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/Direction;
    .locals 1

    const-class v0, Landroidx/compose/foundation/layout/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/Direction;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/Direction;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/Direction;->a:[Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/Direction;

    return-object v0
.end method
