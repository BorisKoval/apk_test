.class final Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$addDigit$1;
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

    iput p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$addDigit$1;->$digit:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pincode/ui/screen/o;)Lcom/ertelecom/mydomru/pincode/ui/screen/o;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v0, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$addDigit$1;->$digit:I

    .line 3
    invoke-static {v0}, Lp10/g;->q(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v7, v0}, Landroidx/compose/foundation/text/modifiers/f;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7df

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->a(Lcom/ertelecom/mydomru/pincode/ui/screen/o;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$addDigit$1;->$digit:I

    .line 6
    invoke-static {v0}, Lp10/g;->q(I)C

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->e:Ljava/lang/String;

    .line 7
    invoke-static {v5, v6, v0}, Landroidx/compose/foundation/text/modifiers/f;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7ef

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->a(Lcom/ertelecom/mydomru/pincode/ui/screen/o;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$addDigit$1;->invoke(Lcom/ertelecom/mydomru/pincode/ui/screen/o;)Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    move-result-object p1

    return-object p1
.end method
