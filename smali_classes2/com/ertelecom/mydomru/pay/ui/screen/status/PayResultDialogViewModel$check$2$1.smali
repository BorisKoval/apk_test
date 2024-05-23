.class final Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lfi/d;

.field final synthetic $loyaltyError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrf/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loyaltyStatus:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrf/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payStatus:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfi/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lfi/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfi/f;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;",
            ">;",
            "Lfi/d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrf/e;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrf/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$payStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$loyaltyStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$data:Lfi/d;

    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$payError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$loyaltyError:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/status/e;)Lcom/ertelecom/mydomru/pay/ui/screen/status/e;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$payStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lfi/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$loyaltyStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;->SUCCESS:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    if-ne v2, v3, :cond_1

    :cond_0
    if-eqz v1, :cond_9

    .line 5
    sget-object v3, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->SUCCESS:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    iget-object v4, v1, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    if-ne v4, v3, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    sget-object v3, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;->SUCCESS:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v1, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    sget-object v4, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->ERROR:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    if-eq v3, v4, :cond_7

    .line 7
    :cond_3
    sget-object v3, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;->ERROR:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    if-ne v2, v3, :cond_5

    if-eqz v1, :cond_4

    iget-object v2, v1, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    sget-object v3, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->SUCCESS:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    if-eq v2, v3, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    .line 8
    iget-object v1, v1, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    sget-object v2, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->PROCESSING:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    if-ne v1, v2, :cond_8

    .line 9
    :cond_7
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->WARNING:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    :goto_3
    move-object v3, v1

    goto :goto_5

    .line 10
    :cond_8
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->ERROR:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    goto :goto_3

    .line 11
    :cond_9
    :goto_4
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$data:Lfi/d;

    .line 12
    iget-object v4, v1, Lfi/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$payStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lfi/f;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    :cond_a
    move-object v5, v0

    .line 14
    iget v0, v1, Lfi/d;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$loyaltyStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$data:Lfi/d;

    .line 16
    iget v0, v0, Lfi/d;->f:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$data:Lfi/d;

    .line 18
    iget-object v9, v0, Lfi/d;->h:Ljava/lang/Integer;

    .line 19
    iget-object v10, v0, Lfi/d;->i:Lorg/joda/time/DateTime;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$payError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lrf/e;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->$loyaltyError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lrf/e;

    :cond_b
    move-object v11, v0

    const/4 v12, 0x0

    const/16 v13, 0x200

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v13}, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->a(Lcom/ertelecom/mydomru/pay/ui/screen/status/e;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;Ljava/lang/Float;Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/joda/time/DateTime;Lrf/e;ZI)Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/status/e;)Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    move-result-object p1

    return-object p1
.end method
