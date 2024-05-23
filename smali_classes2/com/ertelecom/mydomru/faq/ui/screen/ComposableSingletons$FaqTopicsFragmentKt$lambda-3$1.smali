.class final Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTopicsFragmentKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTopicsFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTopicsFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTopicsFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTopicsFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTopicsFragmentKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTopicsFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    const-string v7, "category "

    .line 6
    invoke-static {v7, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v7, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v11, Ljf/i;

    invoke-direct {v11, v6, v6}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    new-instance v6, Ljf/g;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    move-object v13, v14

    invoke-direct/range {v8 .. v15}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v5, Ljf/j;

    invoke-direct {v5, v3, v3, v3, v1}, Ljf/j;-><init>(IIILjava/util/List;)V

    .line 13
    invoke-static {v5}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    const/16 v5, 0x1a

    invoke-direct {v3, v4, v1, v6, v5}, Lcom/ertelecom/mydomru/faq/ui/screen/v0;-><init>(ZLjava/util/List;Lrf/d;I)V

    .line 15
    invoke-static {v3, v6, v0, v4, v2}, Lcom/ertelecom/mydomru/faq/ui/screen/l;->d(Lcom/ertelecom/mydomru/faq/ui/screen/v0;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 16
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
