.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$checkEmail$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$checkEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$checkEmail$1$1;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$checkEmail$1$1;->$value:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$checkEmail$1$1;->$value:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 3
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$checkEmail$1$1;->$value:Ljava/lang/String;

    invoke-static {v3}, Lcom/ertelecom/mydomru/validator/p;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/EmailValidationError;

    move-result-object v3

    .line 4
    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    iget-boolean v4, v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;->b:Z

    .line 5
    new-instance v14, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    invoke-direct {v14, v2, v4, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;-><init>(Ljava/lang/String;ZLcom/ertelecom/mydomru/validator/EmailValidationError;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2fdf

    move-object/from16 v1, p1

    .line 6
    invoke-static/range {v1 .. v16}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Ljava/util/List;Ljava/lang/Integer;ZZZZLrf/e;ZLcom/ertelecom/mydomru/pay/ui/screen/auto/x;Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$checkEmail$1$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    move-result-object p1

    return-object p1
.end method
