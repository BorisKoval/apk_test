.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/history/ComposableSingletons$LoyaltyProgramHistoryFragmentKt$lambda-4$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/ComposableSingletons$LoyaltyProgramHistoryFragmentKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/ComposableSingletons$LoyaltyProgramHistoryFragmentKt$lambda-4$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/ComposableSingletons$LoyaltyProgramHistoryFragmentKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/ComposableSingletons$LoyaltyProgramHistoryFragmentKt$lambda-4$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/ComposableSingletons$LoyaltyProgramHistoryFragmentKt$lambda-4$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/ComposableSingletons$LoyaltyProgramHistoryFragmentKt$lambda-4$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    .line 6
    new-instance p2, Lsg/c;

    const-string v1, "23.06.2022"

    const-string v2, "dd.MM.yyyy"

    .line 7
    invoke-static {v1, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lkotlin/Pair;

    .line 10
    new-instance v5, Lsg/b;

    const-string v6, "\u041a\u0435\u0448\u0431\u044d\u043a"

    const/16 v7, 0x25

    invoke-direct {v5, v6, v7}, Lsg/b;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-static {v5}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "04.09.2022 21:31"

    .line 12
    invoke-direct {v4, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v4}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "\u0421\u0435\u043d\u0442\u044f\u0431\u0440\u044c"

    .line 14
    invoke-direct {p2, v3, v5, v4}, Lsg/c;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    new-instance v3, Lsg/c;

    .line 16
    invoke-static {v1, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 18
    new-instance v5, Lkotlin/Pair;

    .line 19
    new-instance v8, Lsg/b;

    const-string v9, "\u0421\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u0431\u043e\u043d\u0443\u0441\u043e\u0432 \u043d\u0430 \u043e\u043f\u043b\u0430\u0442\u0443/\u043f\u043e\u043a\u0443\u043f\u043a\u0443"

    const/16 v10, -0x23

    invoke-direct {v8, v9, v10}, Lsg/b;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v10, Lsg/b;

    const/4 v11, -0x2

    invoke-direct {v10, v9, v11}, Lsg/b;-><init>(Ljava/lang/String;I)V

    filled-new-array {v8, v10}, [Lsg/b;

    move-result-object v8

    .line 21
    invoke-static {v8}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "18.08.2022 17:04"

    .line 22
    invoke-direct {v5, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v8, Lkotlin/Pair;

    .line 24
    new-instance v10, Lsg/b;

    invoke-direct {v10, v6, v7}, Lsg/b;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-static {v10}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v10, "04.08.2022 21:24"

    .line 26
    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v8}, [Lkotlin/Pair;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v7, "\u0410\u0432\u0433\u0443\u0441\u0442"

    .line 28
    invoke-direct {v3, v4, v7, v5}, Lsg/c;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    new-instance v4, Lsg/c;

    .line 30
    invoke-static {v1, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    new-instance v5, Lsg/b;

    const/16 v7, -0x85

    invoke-direct {v5, v9, v7}, Lsg/b;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-static {v5}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "31.07.2022 20:23"

    .line 35
    invoke-direct {v2, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v5, Lkotlin/Pair;

    .line 37
    new-instance v7, Lsg/b;

    const/16 v8, 0x21

    invoke-direct {v7, v6, v8}, Lsg/b;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v6, Lsg/b;

    const-string v8, "\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u044b\u0439 \u0431\u043e\u043d\u0443\u0441"

    const/16 v9, 0x64

    invoke-direct {v6, v8, v9}, Lsg/b;-><init>(Ljava/lang/String;I)V

    filled-new-array {v7, v6}, [Lsg/b;

    move-result-object v6

    .line 39
    invoke-static {v6}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "04.07.2022 21:19"

    .line 40
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5}, [Lkotlin/Pair;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "\u0418\u044e\u043b\u044c"

    .line 42
    invoke-direct {v4, v1, v5, v2}, Lsg/c;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Map;)V

    filled-new-array {p2, v3, v4}, [Lsg/c;

    move-result-object p2

    .line 43
    invoke-static {p2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x6ff

    .line 44
    invoke-direct {v0, p2, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;-><init>(Ljava/util/List;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v5, p1

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/e;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;Lj50/a;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
