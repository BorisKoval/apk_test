.class final Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ComposableSingletons$ConnectionRequestsFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ComposableSingletons$ConnectionRequestsFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ComposableSingletons$ConnectionRequestsFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ComposableSingletons$ConnectionRequestsFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ComposableSingletons$ConnectionRequestsFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ComposableSingletons$ConnectionRequestsFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ComposableSingletons$ConnectionRequestsFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 29

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

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v14

    .line 7
    sget-object v24, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/g;->a:Ljava/util/List;

    .line 8
    sget-object v26, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/g;->c:Ljava/util/List;

    .line 9
    sget-object v25, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/g;->b:Ljava/util/List;

    .line 10
    new-instance v2, Lcl/l;

    const-string v9, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0442\u0430\u0440\u0438\u0444\u0430 \u00ab\u0417\u0430\u0441\u043c\u043e\u0442\u0440\u0438\u0441\u044c 100\u00bb 6 \u043e\u043a\u0442\u044f\u0431\u0440\u044f"

    const-string v10, "\u0417\u0430\u044f\u0432\u043a\u0430 \u043d\u0430 \u0432\u0438\u0437\u0438\u0442 \u0438\u043d\u0436\u0435\u043d\u0435\u0440\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0430."

    const-string v11, "\u0418\u043d\u0436\u0435\u043d\u0435\u0440 \u043f\u0440\u0438\u0435\u0434\u0435\u0442 3 \u0434\u0435\u043a\u0430\u0431\u0440\u044f \u0441 10 \u0434\u043e 11 \u0438 \u043f\u043e\u043c\u043e\u0436\u0435\u0442"

    const-string v12, "\u041d\u0430 \u0440\u0430\u0431\u043e\u0442\u0443 \u043f\u043e\u043d\u0430\u0434\u043e\u0431\u0438\u0442\u0441\u044f \u043e\u043a\u043e\u043b\u043e 60 \u043c\u0438\u043d\u0443\u0442"

    const-string v13, ""

    const/4 v15, 0x1

    const v6, 0x12ce1f

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v20, "300"

    move-object v7, v2

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    .line 12
    invoke-direct/range {v7 .. v20}, Lcl/l;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v5

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 14
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v22

    .line 15
    new-instance v0, Lcl/l;

    const-string v17, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0442\u0430\u0440\u0438\u0444\u0430 \u00ab\u0417\u0430\u0441\u043c\u043e\u0442\u0440\u0438\u0441\u044c 100\u00bb 6 \u043e\u043a\u0442\u044f\u0431\u0440\u044f"

    const-string v18, "\u0417\u0430\u044f\u0432\u043a\u0430 \u043d\u0430 \u0432\u0438\u0437\u0438\u0442 \u0438\u043d\u0436\u0435\u043d\u0435\u0440\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0430."

    const-string v19, "\u0418\u043d\u0436\u0435\u043d\u0435\u0440 \u043f\u0440\u0438\u0435\u0434\u0435\u0442 3 \u0434\u0435\u043a\u0430\u0431\u0440\u044f \u0441 11 \u0434\u043e 12 \u0438 \u043f\u043e\u043c\u043e\u0436\u0435\u0442"

    const-string v20, "\u041d\u0430 \u0440\u0430\u0431\u043e\u0442\u0443 \u043f\u043e\u043d\u0430\u0434\u043e\u0431\u0438\u0442\u0441\u044f \u043e\u043a\u043e\u043b\u043e 60 \u043c\u0438\u043d\u0443\u0442"

    const-string v21, ""

    const/16 v23, 0x1

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v28, "300"

    move-object v15, v0

    .line 17
    invoke-direct/range {v15 .. v28}, Lcl/l;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v2, v0}, [Lcl/l;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v3, v2

    check-cast v3, Lcl/l;

    .line 22
    iget-object v3, v3, Lcl/l;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v1, Lcl/f;

    invoke-direct {v1, v0}, Lcl/f;-><init>(Ljava/util/List;)V

    .line 30
    new-instance v2, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;

    const/16 v0, 0x38

    invoke-direct {v2, v1, v0}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;-><init>(Lcl/f;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object/from16 v8, p1

    .line 31
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/g;->c(Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/k;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 32
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
