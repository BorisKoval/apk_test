.class public abstract Landroidx/compose/material/ripple/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/s2;

.field public static final b:Landroidx/compose/material/ripple/g;

.field public static final c:Landroidx/compose/material/ripple/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->INSTANCE:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material/ripple/g;

    .line 10
    .line 11
    const v1, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e75c28f    # 0.24f

    .line 15
    .line 16
    .line 17
    const v3, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material/ripple/o;->b:Landroidx/compose/material/ripple/g;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/material/ripple/g;

    .line 26
    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const v2, 0x3d23d70a    # 0.04f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/material/ripple/o;->c:Landroidx/compose/material/ripple/g;

    .line 37
    .line 38
    return-void
.end method
