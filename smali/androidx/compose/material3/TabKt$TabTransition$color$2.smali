.class final Landroidx/compose/material3/TabKt$TabTransition$color$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TabKt$TabTransition$color$2;

    invoke-direct {v0}, Landroidx/compose/material3/TabKt$TabTransition$color$2;-><init>()V

    sput-object v0, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/s0;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Landroidx/compose/animation/core/v;"
        }
    .end annotation

    const-string p3, "$this$animateColor"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x359f2a6f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/s0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    const/16 v0, 0x64

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    const/16 v1, 0x96

    .line 4
    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/e0;->y(IILandroidx/compose/animation/core/s;)Landroidx/compose/animation/core/x0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, p3, p1, v1}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/s0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabKt$TabTransition$color$2;->invoke(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/v;

    move-result-object p1

    return-object p1
.end method
