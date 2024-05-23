.class final Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

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
    new-instance p2, Lkk/s0;

    const-string v1, "title"

    const-string v2, "description"

    const-string v3, ""

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;->ROUTERS:Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lkk/r0;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10
    invoke-direct {v7, v0, v8, v9}, Lkk/r0;-><init>(FLjava/lang/Float;Ljava/lang/Integer;)V

    move-object v0, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lkk/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;ILkk/r0;)V

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b6

    const/16 v10, 0xf8

    move-object v0, p2

    move-object v8, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/registration/ui/view/a;->c(Lkk/v0;Landroidx/compose/ui/o;ZZZLj50/c;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
