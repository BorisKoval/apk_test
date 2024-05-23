.class final Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqMainFragmentKt$lambda-6$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqMainFragmentKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqMainFragmentKt$lambda-6$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqMainFragmentKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqMainFragmentKt$lambda-6$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqMainFragmentKt$lambda-6$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqMainFragmentKt$lambda-6$1;->invoke(Landroidx/compose/runtime/j;I)V

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
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "name "

    .line 7
    invoke-static {v6, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Ljf/i;

    invoke-direct {v9, v5, v5}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    new-instance v5, Ljf/g;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v11, v12

    invoke-direct/range {v6 .. v13}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_4

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "category "

    .line 14
    invoke-static {v7, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 15
    new-instance v10, Ljf/i;

    const-string v11, "1"

    const-string v12, "2"

    invoke-direct {v10, v11, v12}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v3

    :goto_3
    if-ge v12, v11, :cond_3

    const-string v14, "article "

    const-string v15, " "

    .line 17
    invoke-static {v14, v6, v15, v12}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-static {v14, v6, v15, v12}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-static {v14, v6, v15, v12}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-static {v14, v6, v15, v12}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 21
    invoke-static {v14, v6, v15, v12}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    .line 22
    sget-object v23, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    new-instance v14, Ljf/f;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v23}, Ljf/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljf/d;Ljava/util/List;)V

    .line 24
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 25
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const-string v11, " 0"

    .line 26
    invoke-static {v7, v6, v11}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-static {v7, v6, v11}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 28
    new-instance v7, Ljf/i;

    invoke-direct {v7, v5, v5}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    new-instance v11, Ljf/g;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v14, v11

    move-object/from16 v17, v7

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v21}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v15, Ljf/g;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 34
    :cond_4
    new-instance v2, Ljf/j;

    const/16 v5, 0x14

    invoke-direct {v2, v3, v3, v5, v4}, Ljf/j;-><init>(IIILjava/util/List;)V

    .line 35
    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    new-instance v4, Lpf/c;

    invoke-direct {v4, v1, v2}, Lpf/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 37
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/w;

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v4, v2}, Lcom/ertelecom/mydomru/faq/ui/screen/w;-><init>(ZLpf/c;I)V

    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqMainFragmentKt$lambda-6$1$3;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqMainFragmentKt$lambda-6$1$3;

    const/16 v3, 0x30

    .line 38
    invoke-static {v1, v2, v0, v3}, Lcom/ertelecom/mydomru/faq/ui/screen/l;->b(Lcom/ertelecom/mydomru/faq/ui/screen/w;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 39
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_4
    return-void
.end method
