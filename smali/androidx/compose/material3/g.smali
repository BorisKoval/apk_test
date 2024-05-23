.class public abstract Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/b1;

.field public static final b:Landroidx/compose/foundation/layout/b1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/b1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/material3/g;->a:Landroidx/compose/foundation/layout/b1;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    new-instance v2, Landroidx/compose/foundation/layout/b1;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Landroidx/compose/material3/g;->b:Landroidx/compose/foundation/layout/b1;

    .line 23
    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sput v0, Landroidx/compose/material3/g;->c:F

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, Landroidx/compose/material3/g;->d:F

    .line 33
    .line 34
    sget-object v0, Lt/f;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 35
    .line 36
    return-void
.end method

.method public static a(JLandroidx/compose/runtime/j;I)Landroidx/compose/material3/f;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v1, -0x539503de

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-wide v4, Landroidx/compose/ui/graphics/t;->f:J

    .line 18
    .line 19
    move-wide v7, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v7, v2

    .line 22
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lt/s;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move-wide v9, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v9, p0

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-wide v4, Landroidx/compose/ui/graphics/t;->f:J

    .line 40
    .line 41
    move-wide v11, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-wide v11, v2

    .line 44
    :goto_2
    and-int/lit8 v1, p3, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lt/s;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const v3, 0x3ec28f5c    # 0.38f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :cond_3
    move-wide v13, v2

    .line 62
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 63
    .line 64
    new-instance v1, Landroidx/compose/material3/f;

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    invoke-direct/range {v6 .. v14}, Landroidx/compose/material3/f;-><init>(JJJJ)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
