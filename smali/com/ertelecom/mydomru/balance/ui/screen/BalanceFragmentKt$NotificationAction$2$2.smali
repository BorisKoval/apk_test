.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $notificationState:Lcom/ertelecom/mydomru/balance/ui/screen/a1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balance/ui/screen/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2$2;->$notificationState:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$NotificationAction$2$2;->$notificationState:Lcom/ertelecom/mydomru/balance/ui/screen/a1;

    .line 5
    iget v0, p2, Lcom/ertelecom/mydomru/balance/ui/screen/a1;->a:I

    if-lez v0, :cond_2

    .line 6
    iget-boolean p2, p2, Lcom/ertelecom/mydomru/balance/ui/screen/a1;->b:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    :goto_1
    move v0, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/lottie/a;->b(ZLandroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
