.class final Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    invoke-direct {v0}, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->INSTANCE:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/ripple/n;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/c;->a:Landroidx/compose/material/ripple/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->invoke()Landroidx/compose/material/ripple/n;

    move-result-object v0

    return-object v0
.end method
