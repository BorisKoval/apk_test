.class final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$addDigit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $digit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$addDigit$1;->$digit:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pincode/ui/activity/i;)Lcom/ertelecom/mydomru/pincode/ui/activity/i;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$addDigit$1;->$digit:I

    .line 2
    invoke-static {v0}, Lp10/g;->q(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/modifiers/f;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v3, p1

    .line 4
    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/pincode/ui/activity/i;->a(Lcom/ertelecom/mydomru/pincode/ui/activity/i;Ljava/lang/String;ZJZILjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$addDigit$1;->invoke(Lcom/ertelecom/mydomru/pincode/ui/activity/i;)Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    move-result-object p1

    return-object p1
.end method
