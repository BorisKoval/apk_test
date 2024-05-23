.class final Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

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
    new-instance v1, Lue/a;

    const-string v0, "29.09.2022"

    const-string v2, "dd.MM.yyyy"

    .line 6
    invoke-static {v0, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lue/b;

    const-string v4, "9:00"

    const-string v5, "10:00"

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    new-instance v4, Lue/b;

    const-string v7, "11:00"

    invoke-direct {v4, v5, v7, v6}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    new-instance v5, Lue/b;

    const-string v8, "12:00"

    invoke-direct {v5, v7, v8, v6}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    new-instance v7, Lue/b;

    const-string v9, "13:00"

    invoke-direct {v7, v8, v9, v6}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    new-instance v8, Lue/b;

    const-string v10, "14:00"

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    new-instance v9, Lue/b;

    const-string v12, "15:00"

    invoke-direct {v9, v10, v12, v6}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    new-instance v10, Lue/b;

    const-string v13, "16:00"

    invoke-direct {v10, v12, v13, v6}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    new-instance v12, Lue/b;

    const-string v14, "17:00"

    invoke-direct {v12, v13, v14, v11}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    new-instance v11, Lue/b;

    const-string v13, "18:00"

    invoke-direct {v11, v14, v13, v6}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    new-instance v14, Lue/b;

    const-string v15, "19:00"

    invoke-direct {v14, v13, v15, v6}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v14

    filled-new-array/range {v3 .. v12}, [Lue/b;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "\u0427\u0442"

    .line 19
    invoke-direct {v1, v0, v4, v3}, Lue/a;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    new-instance v0, Lue/a;

    const-string v3, "30.09.2022"

    .line 21
    invoke-static {v3, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 23
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v5, "\u041f\u0442"

    .line 24
    invoke-direct {v0, v3, v5, v4}, Lue/a;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    new-instance v3, Lue/a;

    const-string v5, "01.10.2022"

    .line 26
    invoke-static {v5, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v6, "\u0421\u0431"

    .line 28
    invoke-direct {v3, v5, v6, v4}, Lue/a;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    new-instance v5, Lue/a;

    const-string v6, "02.10.2022"

    .line 30
    invoke-static {v6, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v7, "\u0412\u0441"

    .line 32
    invoke-direct {v5, v6, v7, v4}, Lue/a;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    new-instance v6, Lue/a;

    const-string v7, "03.10.2022"

    .line 34
    invoke-static {v7, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 35
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v8, "\u041f\u043d"

    .line 36
    invoke-direct {v6, v7, v8, v4}, Lue/a;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    new-instance v7, Lue/a;

    const-string v8, "04.10.2022"

    .line 38
    invoke-static {v8, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v8, "\u0412\u0442"

    .line 40
    invoke-direct {v7, v2, v8, v4}, Lue/a;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v1 .. v6}, [Lue/a;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const-string v2, "\u0414\u0435\u043d\u044c"

    const-string v3, "\u0412\u0440\u0435\u043c\u044f"

    sget-object v5, Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1$1;->INSTANCE:Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1$1;

    sget-object v6, Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1$2;->INSTANCE:Lcom/ertelecom/mydomru/component/selector/ComposableSingletons$DayTimeSlotsKt$lambda-3$1$2;

    const-string v8, "\u0421\u0435\u0433\u043e\u0434\u043d\u044f 9 \u0441\u0435\u043d\u0442\u044f\u0431\u0440\u044f"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x1b6e36

    const/4 v15, 0x0

    const/16 v16, 0x780

    move-object/from16 v13, p1

    .line 43
    invoke-static/range {v2 .. v16}, Lcom/ertelecom/mydomru/component/selector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj50/a;Lj50/e;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
