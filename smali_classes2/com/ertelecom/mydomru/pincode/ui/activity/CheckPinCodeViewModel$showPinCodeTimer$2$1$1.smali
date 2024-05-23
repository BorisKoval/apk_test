.class final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:J

.field final synthetic $time:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$2$1$1;->$time:J

    iput-wide p3, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$2$1$1;->$it:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pincode/ui/activity/i;)Lcom/ertelecom/mydomru/pincode/ui/activity/i;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$2$1$1;->$time:J

    iget-wide v2, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$2$1$1;->$it:J

    sub-long v7, v0, v2

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2a

    move-object v4, p1

    .line 2
    invoke-static/range {v4 .. v12}, Lcom/ertelecom/mydomru/pincode/ui/activity/i;->a(Lcom/ertelecom/mydomru/pincode/ui/activity/i;Ljava/lang/String;ZJZILjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$showPinCodeTimer$2$1$1;->invoke(Lcom/ertelecom/mydomru/pincode/ui/activity/i;)Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    move-result-object p1

    return-object p1
.end method
