.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/ComposableSingletons$NotificationHistoryFragmentKt$lambda-6$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/ComposableSingletons$NotificationHistoryFragmentKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/ComposableSingletons$NotificationHistoryFragmentKt$lambda-6$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/notification/ui/screen/history/ComposableSingletons$NotificationHistoryFragmentKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/ComposableSingletons$NotificationHistoryFragmentKt$lambda-6$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/ComposableSingletons$NotificationHistoryFragmentKt$lambda-6$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/ComposableSingletons$NotificationHistoryFragmentKt$lambda-6$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    .line 7
    new-instance v6, Lih/e;

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-direct {v6, v5, v7, v8}, Lih/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v3, Loh/c;

    const/4 v5, -0x1

    invoke-direct {v3, v2, v5}, Loh/c;-><init>(Ljava/util/List;I)V

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Loh/e;->a:Loh/e;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_3

    .line 16
    new-instance v6, Loh/d;

    .line 17
    new-instance v15, Lih/f;

    .line 18
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u0435"

    const-string v10, "\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    const-string v7, "dd.MM.yyyy"

    const-string v11, "01.01.2022"

    .line 19
    invoke-static {v11, v7}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    .line 20
    sget-object v12, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->RECEIVED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 21
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v13

    const-string v14, "\u0412\u0441\u0435"

    const-string v16, ""

    .line 22
    sget-object v17, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->PAY:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    const-string v18, ""

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 23
    invoke-direct/range {v7 .. v17}, Lih/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;Ljava/lang/String;)V

    .line 24
    invoke-direct {v6, v3}, Loh/d;-><init>(Lih/f;)V

    .line 25
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0xa

    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    const/16 v3, 0xfb

    invoke-direct {v2, v4, v1, v4, v3}, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;-><init>(ZLjava/util/List;ZI)V

    sget-object v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/ComposableSingletons$NotificationHistoryFragmentKt$lambda-6$1$2;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/ComposableSingletons$NotificationHistoryFragmentKt$lambda-6$1$2;

    const/16 v3, 0x30

    .line 29
    invoke-static {v2, v1, v0, v3}, Lcom/ertelecom/mydomru/notification/ui/screen/history/q;->b(Lcom/ertelecom/mydomru/notification/ui/screen/history/s;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 30
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_3
    return-void
.end method
