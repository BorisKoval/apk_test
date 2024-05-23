.class public final Landroidx/compose/animation/EnterExitTransitionKt$createModifier$$inlined$animateValue$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$$inlined$animateValue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$$inlined$animateValue$1;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$$inlined$animateValue$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$$inlined$animateValue$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$$inlined$animateValue$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/s0;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Landroidx/compose/animation/core/o0;"
        }
    .end annotation

    const-string p3, "$this$null"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x3560ba1a    # -5219059.0f

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    .line 1
    invoke-static {p1, p3, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    move-result-object p1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/animation/core/s0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$$inlined$animateValue$1;->invoke(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/o0;

    move-result-object p1

    return-object p1
.end method
