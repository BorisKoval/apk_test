.class final Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/ComposableSingletons$RequestsFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 30

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    new-array v0, v1, [Lcl/i;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v3}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 6
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v15

    .line 7
    sget-object v25, Lcom/ertelecom/mydomru/request/ui/screen/l;->a:Ljava/util/List;

    .line 8
    new-instance v3, Lcl/l;

    const-string v10, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0442\u0430\u0440\u0438\u0444\u0430 \u00ab\u0417\u0430\u0441\u043c\u043e\u0442\u0440\u0438\u0441\u044c 100\u00bb 6 \u043e\u043a\u0442\u044f\u0431\u0440\u044f"

    const-string v11, "\u0417\u0430\u044f\u0432\u043a\u0430 \u043d\u0430 \u0432\u0438\u0437\u0438\u0442 \u0438\u043d\u0436\u0435\u043d\u0435\u0440\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0430."

    const-string v12, "\u0418\u043d\u0436\u0435\u043d\u0435\u0440 \u043f\u0440\u0438\u0435\u0434\u0435\u0442 3 \u0434\u0435\u043a\u0430\u0431\u0440\u044f \u0441 11 \u0434\u043e 12 \u0438 \u043f\u043e\u043c\u043e\u0436\u0435\u0442"

    const-string v13, "\u041d\u0430 \u0440\u0430\u0431\u043e\u0442\u0443 \u043f\u043e\u043d\u0430\u0434\u043e\u0431\u0438\u0442\u0441\u044f \u043e\u043a\u043e\u043b\u043e 60 \u043c\u0438\u043d\u0443\u0442"

    const-string v14, ""

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v7, 0x12ce1f

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, "300"

    const/16 v22, 0x600

    move-object v8, v3

    move-object/from16 v17, v25

    .line 10
    invoke-direct/range {v8 .. v22}, Lcl/l;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v8, 0x5

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 12
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v23

    .line 13
    sget-object v27, Lcom/ertelecom/mydomru/request/ui/screen/l;->b:Ljava/util/List;

    .line 14
    sget-object v26, Lcom/ertelecom/mydomru/request/ui/screen/l;->c:Ljava/util/List;

    .line 15
    new-instance v1, Lcl/l;

    const-string v18, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0442\u0430\u0440\u0438\u0444\u0430 \u00ab\u0417\u0430\u0441\u043c\u043e\u0442\u0440\u0438\u0441\u044c 100\u00bb 6 \u043e\u043a\u0442\u044f\u0431\u0440\u044f"

    const-string v19, "\u0417\u0430\u044f\u0432\u043a\u0430 \u043d\u0430 \u0432\u0438\u0437\u0438\u0442 \u0438\u043d\u0436\u0435\u043d\u0435\u0440\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0430."

    const-string v20, ""

    const-string v21, "\u041d\u0430 \u0440\u0430\u0431\u043e\u0442\u0443 \u043f\u043e\u043d\u0430\u0434\u043e\u0431\u0438\u0442\u0441\u044f \u043e\u043a\u043e\u043b\u043e 60 \u043c\u0438\u043d\u0443\u0442"

    const-string v22, ""

    const/16 v24, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v29, "300"

    move-object/from16 v16, v1

    .line 17
    invoke-direct/range {v16 .. v29}, Lcl/l;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v3, v1}, [Lcl/l;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    move-object v5, v3

    check-cast v5, Lcl/l;

    .line 22
    iget-object v5, v5, Lcl/l;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 27
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Lcl/f;

    invoke-direct {v2, v1}, Lcl/f;-><init>(Ljava/util/List;)V

    aput-object v2, v0, v6

    .line 30
    new-instance v1, Lcl/h;

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 32
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v15

    .line 33
    new-instance v2, Lcl/m;

    .line 34
    new-instance v3, Lme/e;

    const/high16 v17, 0x43160000    # 150.0f

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    const-string v5, ""

    const-string v6, "https://api-content.dom.ru/files/admin/shopItem/image/97363_1612247628.jpg"

    const v8, 0x2088ad

    .line 35
    invoke-direct {v2, v8, v5, v6, v3}, Lcl/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lme/e;)V

    .line 36
    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 37
    new-instance v2, Lcl/o;

    const-string v10, "\u0418\u043d\u0436\u0435\u043d\u0435\u0440 \u043f\u0440\u0438\u0434\u0435\u0442 \u0438 \u043f\u043e\u043c\u043e\u0436\u0435\u0442"

    const-string v11, "\u0417\u0430\u044f\u0432\u043a\u0430 \u043d\u0430 \u0432\u0438\u0437\u0438\u0442 \u0438\u043d\u0436\u0435\u043d\u0435\u0440\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0430."

    const-string v12, "\u0418\u043d\u0436\u0435\u043d\u0435\u0440 \u043f\u0440\u0438\u0435\u0434\u0435\u0442 3 \u0434\u0435\u043a\u0430\u0431\u0440\u044f \u0441 11 \u0434\u043e 12 \u0438 \u043f\u043e\u043c\u043e\u0436\u0435\u0442"

    const-string v13, "\u041d\u0430 \u0440\u0430\u0431\u043e\u0442\u0443 \u043f\u043e\u043d\u0430\u0434\u043e\u0431\u0438\u0442\u0441\u044f \u043e\u043a\u043e\u043b\u043e 60 \u043c\u0438\u043d\u0443\u0442"

    const-string v14, ""

    const/16 v16, 0x0

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x1c00

    move-object v8, v2

    .line 39
    invoke-direct/range {v8 .. v21}, Lcl/o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;I)V

    .line 40
    invoke-direct {v1, v2}, Lcl/h;-><init>(Lcl/o;)V

    aput-object v1, v0, v4

    .line 41
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/ertelecom/mydomru/request/ui/screen/n;

    const/16 v1, 0x75

    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/request/ui/screen/n;-><init>(Ljava/util/List;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object/from16 v10, p1

    .line 43
    invoke-static/range {v2 .. v12}, Lcom/ertelecom/mydomru/request/ui/screen/l;->f(Lcom/ertelecom/mydomru/request/ui/screen/n;Lj50/c;Lj50/c;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 44
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
