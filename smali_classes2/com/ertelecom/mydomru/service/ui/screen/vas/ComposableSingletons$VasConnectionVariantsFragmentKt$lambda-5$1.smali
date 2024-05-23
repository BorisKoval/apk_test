.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasConnectionVariantsFragmentKt$lambda-5$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasConnectionVariantsFragmentKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasConnectionVariantsFragmentKt$lambda-5$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasConnectionVariantsFragmentKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasConnectionVariantsFragmentKt$lambda-5$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasConnectionVariantsFragmentKt$lambda-5$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasConnectionVariantsFragmentKt$lambda-5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 25

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v0, Lzl/s;

    const/4 v2, 0x1

    const-string v3, "\u041a\u043e\u043c\u0444\u043e\u0440\u0442"

    const-string v4, ""

    .line 6
    new-instance v1, Lte/a;

    .line 7
    new-instance v5, Lje/a;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lje/a;

    invoke-direct {v8, v6, v7}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "\u0414\u043e 4\u041a, 120 FPS, \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0430 RTX"

    .line 9
    invoke-direct {v1, v9, v5, v8}, Lte/a;-><init>(Ljava/lang/String;Lje/a;Lje/a;)V

    .line 10
    new-instance v5, Lte/a;

    .line 11
    new-instance v8, Lje/a;

    invoke-direct {v8, v6, v7}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v9, Lje/a;

    invoke-direct {v9, v6, v7}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "60 \u0447\u0430\u0441\u043e\u0432 \u0432 \u043c\u0435\u0441\u044f\u0446 + \u043d\u043e\u0447\u043d\u043e\u0439 \u0431\u0435\u0437\u043b\u0438\u043c\u0438\u0442"

    .line 13
    invoke-direct {v5, v6, v8, v9}, Lte/a;-><init>(Ljava/lang/String;Lje/a;Lje/a;)V

    filled-new-array {v1, v5}, [Lte/a;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    const-string v7, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u044c"

    .line 15
    new-instance v15, Lzl/p;

    const/4 v9, 0x1

    const v10, 0x44f9e000    # 1999.0f

    const v1, 0x4495e000    # 1199.0f

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "\u20bd/\u043c\u0435\u0441"

    move-object v8, v15

    .line 17
    invoke-direct/range {v8 .. v14}, Lzl/p;-><init>(IFLjava/lang/Float;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v11, 0x0

    .line 19
    sget-object v12, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 20
    new-instance v13, Lzl/o;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v24}, Lzl/o;-><init>(ZZZLorg/joda/time/DateTime;ZZLorg/joda/time/DateTime;Z)V

    move-object v1, v0

    move-object v8, v15

    move-object v9, v10

    .line 21
    invoke-direct/range {v1 .. v13}, Lzl/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzl/p;Ljava/util/List;Ljava/util/List;ZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;Lzl/o;)V

    .line 22
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;

    const/4 v1, 0x1

    const/16 v3, 0x1ce

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;-><init>(ZLjava/util/List;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object/from16 v7, p1

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/service/ui/screen/vas/w0;->b(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
