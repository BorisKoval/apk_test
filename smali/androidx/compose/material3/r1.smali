.class public abstract Landroidx/compose/material3/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/o0;

.field public static final b:F

.field public static final c:Lj50/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/o0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/r1;->a:Landroidx/compose/animation/core/o0;

    .line 9
    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/material3/r1;->b:F

    .line 14
    .line 15
    const/16 v0, 0x38

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    new-instance v1, Landroidx/compose/material3/SwipeableV2Kt$fixedPositionalThreshold$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/material3/SwipeableV2Kt$fixedPositionalThreshold$1;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/compose/material3/r1;->c:Lj50/e;

    .line 24
    .line 25
    return-void
.end method
