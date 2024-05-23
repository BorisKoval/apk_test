.class final Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-9$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-9$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-9$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-9$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-9$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-9$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-9$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 24

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v1, Ljf/g;

    const-string v3, "equipment"

    const-string v4, "\u0418\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u0438 \u043a \u043e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u044e"

    .line 6
    new-instance v5, Ljf/i;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 7
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v7, v8

    .line 8
    invoke-direct/range {v2 .. v9}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    const-string v2, "Zyxel"

    const-string v3, "D-link"

    const-string v4, "Asus"

    const-string v5, "Tenda"

    const-string v6, "NetGear"

    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    new-instance v7, Lpf/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v5, v5, v8, v6}, Lpf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 14
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    :goto_2
    if-ge v5, v4, :cond_4

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v7, "category "

    .line 17
    invoke-static {v7, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 18
    new-instance v14, Ljf/i;

    invoke-direct {v14, v10, v10}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v8, v5, 0x5

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v8, :cond_3

    const-string v15, "article "

    const-string v6, " "

    .line 20
    invoke-static {v15, v5, v6, v11}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 21
    invoke-static {v15, v5, v6, v11}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-static {v15, v5, v6, v11}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    .line 23
    invoke-static {v15, v5, v6, v11}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 24
    invoke-static {v15, v5, v6, v11}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    .line 25
    sget-object v23, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    new-instance v6, Ljf/f;

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, Ljf/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljf/d;Ljava/util/List;)V

    .line 27
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 28
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v8, " 0"

    .line 29
    invoke-static {v7, v5, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 30
    invoke-static {v7, v5, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 31
    new-instance v7, Ljf/i;

    invoke-direct {v7, v10, v10}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    new-instance v8, Ljf/g;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v15, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v22}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v7, Ljf/g;

    const/4 v15, 0x0

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v11, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    .line 37
    invoke-direct/range {v11 .. v18}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 39
    :cond_4
    new-instance v4, Lcom/ertelecom/mydomru/faq/ui/screen/n;

    const/16 v5, 0xd8

    invoke-direct {v4, v1, v3, v2, v5}, Lcom/ertelecom/mydomru/faq/ui/screen/n;-><init>(Ljf/g;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    sget-object v1, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-9$1$3;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-9$1$3;

    const/16 v2, 0x30

    .line 40
    invoke-static {v4, v1, v0, v2}, Lcom/ertelecom/mydomru/faq/ui/screen/l;->a(Lcom/ertelecom/mydomru/faq/ui/screen/n;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 41
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_4
    return-void
.end method
