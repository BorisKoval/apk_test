.class final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

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

    .line 5
    new-instance v2, Lxo/e;

    .line 6
    sget-object v6, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    .line 7
    sget-object v8, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 8
    new-instance v0, Lxo/c;

    const v4, 0x8e0548

    const-string v5, "\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u0414\u043e\u043c.ru"

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v9, 0x1

    const/16 v10, 0x18

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lxo/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;FLcom/ertelecom/mydomru/entity/product/ProductType;ZI)V

    .line 9
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "\u0412\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0435 \u0443\u0441\u043b\u0443\u0433\u0438 \u043c\u043e\u0436\u043d\u043e \u043f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u043d\u0430 \u0441\u0440\u043e\u043a \u0434\u043e 124 \u0434\u043d\u0435\u0439.\u0411\u0443\u0434\u0435\u0442 \u0441\u043f\u0438\u0441\u044b\u0432\u0430\u0442\u044c\u0441\u044f \u0442\u043e\u043b\u044c\u043a\u043e \u043e\u043f\u043b\u0430\u0442\u0430 \u0437\u0430 \u043f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0443, \u0430 \u043d\u0435 \u043f\u043e\u043b\u043d\u0430\u044f \u0441\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c. \u0415\u0441\u043b\u0438 \u0443 \u0432\u0430\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u044b \u0434\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435 \u0443\u0441\u043b\u0443\u0433\u0438, \u0438\u0445 \u0442\u043e\u0436\u0435 \u043c\u043e\u0436\u043d\u043e \u043f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c, \u044d\u0442\u043e \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e.\u041d\u0443\u0436\u043d\u043e \u043b\u0438 \u0431\u0443\u0434\u0435\u0442 \u043f\u043b\u0430\u0442\u0438\u0442\u044c \u0437\u0430 \u0430\u0440\u0435\u043d\u0434\u0443 \u0438 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443 \u043e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u044f\u0414\u0430. \u041f\u043b\u0430\u0442\u0430 \u043e\u0441\u0442\u0430\u0435\u0442\u0441\u044f \u043f\u0440\u0435\u0436\u043d\u0435\u0439 \u2014 \u0430\u0440\u0435\u043d\u0434\u0443 \u0438 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443 \u043f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u043d\u0435\u043b\u044c\u0437\u044f. \u0422\u043e\u043b\u044c\u043a\u043e \u0443\u0441\u043b\u0443\u0433\u0438 \u043f\u043e \u0432\u0430\u0448\u0435\u043c\u0443 \u0442\u0430\u0440\u0438\u0444\u0443.\u041a\u043e\u0433\u0434\u0430 \u0443\u0441\u043b\u0443\u0433\u0438 \u0441\u043d\u043e\u0432\u0430 \u0437\u0430\u0440\u0430\u0431\u043e\u0442\u0430\u044e\u0442\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u2014 \u0432 \u0442\u0435\u0447\u0435\u043d\u0438\u0435 10 \u043c\u0438\u043d\u0443\u0442 \u043f\u043e\u0441\u043b\u0435 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438. \u0422\u0435\u043b\u0435\u0432\u0438\u0434\u0435\u043d\u0438\u0435 \u2014 \u0447\u0435\u0440\u0435\u0437 1 \u0434\u0435\u043d\u044c."

    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, v1, v0}, Lxo/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const-string v0, "10.10.2022"

    const-string v1, "dd.MM.yyyy"

    .line 11
    invoke-static {v0, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    const-string v0, "20.10.2022"

    .line 12
    invoke-static {v0, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 13
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    const-string v3, "99999999999"

    const/high16 v1, 0x42200000    # 40.0f

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x5

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;-><init>(Lxo/e;Ljava/lang/String;Ljava/lang/Float;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    const/4 v3, 0x0

    sget-object v4, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$1;

    sget-object v5, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$2;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$2;

    sget-object v6, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$3;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-2$1$3;

    const/16 v8, 0x6d80

    const/4 v9, 0x2

    move-object v2, v0

    move-object v7, p1

    .line 16
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/g;->b(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;Lj50/a;Lj50/c;Lj50/c;Lj50/g;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
