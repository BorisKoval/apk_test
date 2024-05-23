.class final Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$checkDrawFraction$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$checkDrawFraction$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$checkDrawFraction$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$checkDrawFraction$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$checkDrawFraction$2;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$checkDrawFraction$2;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/s0;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Landroidx/compose/animation/core/v;"
        }
    .end annotation

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x19662b34

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    invoke-interface {p1}, Landroidx/compose/animation/core/s0;->a()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-ne p3, v0, :cond_0

    const/4 p1, 0x6

    invoke-static {v2, v1, v3, p1}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/s0;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Landroidx/compose/animation/core/m0;

    invoke-direct {p1, v2}, Landroidx/compose/animation/core/m0;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    .line 5
    invoke-static {p3, v3, p1}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/checkbox/CheckBoxKt$CheckboxImpl$checkDrawFraction$2;->invoke(Landroidx/compose/animation/core/s0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/v;

    move-result-object p1

    return-object p1
.end method
