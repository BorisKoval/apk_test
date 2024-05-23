.class final Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-11$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-11$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-11$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-11$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-11$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-11$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-11$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const-string v3, "equipment"

    const-string v4, "\u0418\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u0438 \u043a \u043e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u044e"

    .line 5
    new-instance v5, Ljf/i;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_2

    const-string v9, "category "

    .line 7
    invoke-static {v9, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {v9, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 9
    new-instance v13, Ljf/i;

    invoke-direct {v13, v1, v1}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    new-instance v9, Ljf/g;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v10, v9

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v17}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_2
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    .line 14
    new-instance v10, Ljf/g;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 15
    new-instance v2, Lcom/ertelecom/mydomru/faq/ui/screen/n;

    const/16 v3, 0xfe

    invoke-direct {v2, v10, v1, v1, v3}, Lcom/ertelecom/mydomru/faq/ui/screen/n;-><init>(Ljf/g;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    sget-object v1, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-11$1$2;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-11$1$2;

    const/16 v3, 0x30

    .line 16
    invoke-static {v2, v1, v0, v3}, Lcom/ertelecom/mydomru/faq/ui/screen/l;->a(Lcom/ertelecom/mydomru/faq/ui/screen/n;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 17
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
