.class final Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-5$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-5$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-5$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-5$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/view/ComposableSingletons$TariffBenefitCardKt$lambda-5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v0, 0x5a

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v0, Lkk/u0;

    const/16 v2, 0xc8

    const/16 v3, 0x14

    const-string v4, "\u0422\u0412-\u043a\u0430\u043d\u0430\u043b\u044b"

    const-string v5, "200 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkk/u0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0xf8

    move-object v2, v0

    move-object v10, p1

    .line 8
    invoke-static/range {v2 .. v12}, Lcom/ertelecom/mydomru/registration/ui/view/a;->c(Lkk/v0;Landroidx/compose/ui/o;ZZZLj50/c;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
