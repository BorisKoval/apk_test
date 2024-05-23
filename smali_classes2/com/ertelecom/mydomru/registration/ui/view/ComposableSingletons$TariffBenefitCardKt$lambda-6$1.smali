.class final Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-6$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-6$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-6$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-6$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v0, Lkk/t0;

    const-string p2, ""

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1, p2}, Lkk/t0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-6$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-6$1$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x301b6

    const/16 v10, 0xd8

    move-object v8, p1

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/registration/ui/view/a;->c(Lkk/v0;Landroidx/compose/ui/o;ZZZLj50/c;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
