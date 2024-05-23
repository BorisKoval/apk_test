.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $maxAvailableSpeedCurrentLine:I

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$2;->$maxAvailableSpeedCurrentLine:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$2;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 5
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->k:Z

    if-eqz v1, :cond_2

    const v1, 0x7f1309bf

    goto :goto_1

    :cond_2
    const v1, 0x7f1309c1

    :goto_1
    iget v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$2;->$maxAvailableSpeedCurrentLine:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {v1, v2, v3}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 9
    iget-object v15, v2, Liq/a;->e:Landroidx/compose/ui/text/c0;

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 10
    iget-boolean v13, v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v5, 0x0

    const/16 v2, 0x18

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v2, 0x4

    int-to-float v8, v2

    const/4 v9, 0x5

    .line 11
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const v28, 0x7fff8

    move/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v25, p2

    .line 12
    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_2
    return-void
.end method
