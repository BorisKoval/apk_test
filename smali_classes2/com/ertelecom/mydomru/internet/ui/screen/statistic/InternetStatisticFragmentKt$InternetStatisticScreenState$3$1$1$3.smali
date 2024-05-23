.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $rememberOnAction$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$3;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$3;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$3;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

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

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$3;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 5
    iget-object v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    .line 6
    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    .line 7
    iget-object v2, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$3;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lj50/c;

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreenState$3$1$1$3;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 9
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->f:Z

    xor-int/lit8 v4, p1, 0x1

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v6, 0x0

    int-to-float v7, p3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 10
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const v7, 0x30208

    const/4 v8, 0x0

    move-object v6, p2

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/k;->f(Lorg/joda/time/DateTime;Lpg/b;Ljava/util/List;Lj50/c;ZLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
