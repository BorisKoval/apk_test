.class final Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-5$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-5$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-5$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v6, 0x0

    const/16 p1, 0xc

    int-to-float v7, p1

    const/4 v8, 0x0

    const/16 p1, 0x18

    int-to-float v9, p1

    const/4 v10, 0x5

    .line 6
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    sget-object v5, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-5$1$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqCategoryFragmentKt$lambda-5$1$1;

    const/4 v6, 0x1

    const/16 v0, 0xdb6

    const/4 v1, 0x0

    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/faq/ui/view/c;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    :goto_1
    return-void
.end method
