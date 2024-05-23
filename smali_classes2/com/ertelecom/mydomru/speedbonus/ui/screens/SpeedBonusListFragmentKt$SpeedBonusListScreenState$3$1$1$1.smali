.class final Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $state:Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$1;->$state:Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

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

    iget-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$3$1$1$1;->$state:Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;

    .line 5
    iget-boolean v3, p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;->a:Z

    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->SPEED_BONUSES:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p1, 0x18

    int-to-float v8, p1

    const/4 v9, 0x7

    .line 7
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "\u042d\u043a\u0440\u0430\u043d \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u044b\u0445 \u0431\u043e\u043d\u0443\u0441\u043e\u0432"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x30036

    const/16 v10, 0xd4

    move-object v8, p2

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/promo/view/widget/c;->c(Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;Landroidx/compose/ui/o;Lbh/b;ZILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
