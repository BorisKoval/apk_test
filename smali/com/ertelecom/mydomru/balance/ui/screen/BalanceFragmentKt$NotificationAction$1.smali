.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$1;
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


# instance fields
.field final synthetic $notificationState:Lcom/ertelecom/mydomru/balance/ui/screen/a1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balance/ui/screen/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$1;->$notificationState:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$1;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 1

    const-string v0, "$this$BadgedBox"

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

    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$1;->$notificationState:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    .line 5
    iget p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/a1;->a:I

    if-lez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p3, -0xc

    int-to-float p3, p3

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 6
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/a;->y(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object p1

    new-instance p3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$1;->$notificationState:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    invoke-direct {p3, v0}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$1$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/a1;)V

    const v0, -0x3246d595

    invoke-static {p2, v0, p3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/ertelecom/mydomru/ui/component/badge/a;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;)V

    :cond_2
    :goto_1
    return-void
.end method
