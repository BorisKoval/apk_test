.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/ComposableSingletons$StopServiceScreenKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/ComposableSingletons$StopServiceScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/ComposableSingletons$StopServiceScreenKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/ComposableSingletons$StopServiceScreenKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/ComposableSingletons$StopServiceScreenKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/ComposableSingletons$StopServiceScreenKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/ComposableSingletons$StopServiceScreenKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

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

    const/4 v0, 0x0

    .line 5
    new-instance v2, Lxo/e;

    .line 6
    sget-object p2, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    .line 7
    sget-object v8, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 8
    new-instance v1, Lxo/c;

    const v4, 0x8e0548

    const-string v5, "\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u0414\u043e\u043c.ru"

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v9, 0x0

    const/16 v10, 0x98

    move-object v3, v1

    move-object v6, p2

    invoke-direct/range {v3 .. v10}, Lxo/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;FLcom/ertelecom/mydomru/entity/product/ProductType;ZI)V

    .line 9
    sget-object v8, Lcom/ertelecom/mydomru/entity/product/ProductType;->KTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 10
    new-instance v11, Lxo/c;

    const v4, 0x70f5a5

    const-string v5, "\u041a\u0430\u0431\u0435\u043b\u044c\u043d\u043e\u0435 \u0442\u0435\u043b\u0435\u0432\u0438\u0434\u0435\u043d\u0438\u0435"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lxo/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;FLcom/ertelecom/mydomru/entity/product/ProductType;ZI)V

    .line 11
    sget-object v8, Lcom/ertelecom/mydomru/entity/product/ProductType;->VIDEO_CONTROL:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 12
    new-instance v12, Lxo/c;

    const/16 v4, 0x9

    const-string v5, "\u0412\u0438\u0434\u0435\u043e \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u044c"

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lxo/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;FLcom/ertelecom/mydomru/entity/product/ProductType;ZI)V

    filled-new-array {v1, v11, v12}, [Lxo/c;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "\u0412\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0435 \u0443\u0441\u043b\u0443\u0433\u0438 \u043c\u043e\u0436\u043d\u043e \u043f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u043d\u0430 \u0441\u0440\u043e\u043a \u0434\u043e 124 \u0434\u043d\u0435\u0439.\u0411\u0443\u0434\u0435\u0442 \u0441\u043f\u0438\u0441\u044b\u0432\u0430\u0442\u044c\u0441\u044f \u0442\u043e\u043b\u044c\u043a\u043e \u043e\u043f\u043b\u0430\u0442\u0430 \u0437\u0430 \u043f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0443, \u0430 \u043d\u0435 \u043f\u043e\u043b\u043d\u0430\u044f \u0441\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c. \u0415\u0441\u043b\u0438 \u0443 \u0432\u0430\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u044b \u0434\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435 \u0443\u0441\u043b\u0443\u0433\u0438, \u0438\u0445 \u0442\u043e\u0436\u0435 \u043c\u043e\u0436\u043d\u043e \u043f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c, \u044d\u0442\u043e \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e.\u041d\u0443\u0436\u043d\u043e \u043b\u0438 \u0431\u0443\u0434\u0435\u0442 \u043f\u043b\u0430\u0442\u0438\u0442\u044c \u0437\u0430 \u0430\u0440\u0435\u043d\u0434\u0443 \u0438 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443 \u043e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u044f\u0414\u0430. \u041f\u043b\u0430\u0442\u0430 \u043e\u0441\u0442\u0430\u0435\u0442\u0441\u044f \u043f\u0440\u0435\u0436\u043d\u0435\u0439 \u2014 \u0430\u0440\u0435\u043d\u0434\u0443 \u0438 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443 \u043f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u043d\u0435\u043b\u044c\u0437\u044f. \u0422\u043e\u043b\u044c\u043a\u043e \u0443\u0441\u043b\u0443\u0433\u0438 \u043f\u043e \u0432\u0430\u0448\u0435\u043c\u0443 \u0442\u0430\u0440\u0438\u0444\u0443.\u041a\u043e\u0433\u0434\u0430 \u0443\u0441\u043b\u0443\u0433\u0438 \u0441\u043d\u043e\u0432\u0430 \u0437\u0430\u0440\u0430\u0431\u043e\u0442\u0430\u044e\u0442\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u2014 \u0432 \u0442\u0435\u0447\u0435\u043d\u0438\u0435 10 \u043c\u0438\u043d\u0443\u0442 \u043f\u043e\u0441\u043b\u0435 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438. \u0422\u0435\u043b\u0435\u0432\u0438\u0434\u0435\u043d\u0438\u0435 \u2014 \u0447\u0435\u0440\u0435\u0437 1 \u0434\u0435\u043d\u044c."

    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3, v1, p2}, Lxo/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 15
    new-instance p2, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    const/4 v3, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const-string v5, "99999999999"

    const/16 v6, 0x1b7

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;-><init>(Lxo/e;ZFLjava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, p2

    move-object v6, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/b;->c(Lbh/b;Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lj50/c;Lj50/c;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
