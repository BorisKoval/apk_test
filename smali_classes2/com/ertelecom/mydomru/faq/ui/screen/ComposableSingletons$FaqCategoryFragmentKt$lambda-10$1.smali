.class final Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-10$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-10$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-10$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-10$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-10$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-10$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-10$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance p2, Lcom/ertelecom/mydomru/faq/ui/screen/n;

    .line 6
    new-instance v8, Ljf/g;

    const-string v1, "equipment"

    const-string v2, "\u0418\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u0438 \u043a \u043e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u044e"

    .line 7
    new-instance v3, Ljf/i;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, v6

    .line 9
    invoke-direct/range {v0 .. v7}, Ljf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljf/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    const/16 v0, 0xfe

    .line 10
    invoke-direct {p2, v8, v9, v9, v0}, Lcom/ertelecom/mydomru/faq/ui/screen/n;-><init>(Ljf/g;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-10$1$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-10$1$1;

    const/16 v1, 0x30

    .line 11
    invoke-static {p2, v0, p1, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/l;->a(Lcom/ertelecom/mydomru/faq/ui/screen/n;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
