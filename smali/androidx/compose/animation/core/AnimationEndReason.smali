.class public final enum Landroidx/compose/animation/core/AnimationEndReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/core/AnimationEndReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

.field public static final enum Finished:Landroidx/compose/animation/core/AnimationEndReason;

.field public static final synthetic a:[Landroidx/compose/animation/core/AnimationEndReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationEndReason;

    .line 2
    .line 3
    const-string v1, "BoundReached"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/animation/core/AnimationEndReason;

    .line 12
    .line 13
    const-string v2, "Finished"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Landroidx/compose/animation/core/AnimationEndReason;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/AnimationEndReason;->a:[Landroidx/compose/animation/core/AnimationEndReason;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/core/AnimationEndReason;
    .locals 1

    const-class v0, Landroidx/compose/animation/core/AnimationEndReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationEndReason;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/core/AnimationEndReason;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->a:[Landroidx/compose/animation/core/AnimationEndReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/core/AnimationEndReason;

    return-object v0
.end method
