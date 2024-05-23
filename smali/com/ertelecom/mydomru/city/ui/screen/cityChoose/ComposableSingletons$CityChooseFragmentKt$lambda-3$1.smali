.class final Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/ComposableSingletons$CityChooseFragmentKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/ComposableSingletons$CityChooseFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/ComposableSingletons$CityChooseFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/ComposableSingletons$CityChooseFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/ComposableSingletons$CityChooseFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/ComposableSingletons$CityChooseFragmentKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/ComposableSingletons$CityChooseFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const-string v0, "\u041f\u0435\u0440\u043c\u044c"

    const-string v1, "\u041c\u043e\u0441\u043a\u0432\u0430"

    const-string v2, "\u0414\u043c\u0438\u0442\u0440\u043e\u0432"

    const-string v3, "\u041a\u0440\u0430\u0441\u043d\u043e\u0434\u0430\u0440"

    const-string v4, "\u0420\u043e\u0441\u0442\u043e\u0432"

    const-string v5, "\u041f\u0435\u043d\u0437\u0430"

    const-string v6, "\u0421\u0430\u0440\u0430\u0442\u043e\u0432"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_2

    .line 8
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 9
    new-instance v12, Lfe/a;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v10, 0x1

    move-object v2, v12

    move v3, v7

    move-object v4, v8

    move v6, v7

    .line 11
    invoke-direct/range {v2 .. v10}, Lfe/a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Z)V

    .line 12
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v11

    goto :goto_1

    :cond_2
    invoke-static {}, Lc10/c;->L()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_3
    new-instance p2, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-direct {p2, v1, v2, v0, v3}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;-><init>(ZLjava/lang/Integer;Ljava/util/ArrayList;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v0, p2

    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/a;->a(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 15
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
