.class final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$loadInitData$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$loadInitData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Luk/b;

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Luk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$loadInitData$1$2$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$loadInitData$1$2$1;->$it:Luk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$loadInitData$1$2$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 1
    iget-object v3, v2, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->n:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 2
    :goto_0
    iget-object v6, v2, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->m:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v4

    .line 3
    :cond_3
    invoke-virtual {v2, v6, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 4
    sget-object v2, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->Companion:Lid/i;

    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$loadInitData$1$2$1;->$it:Luk/b;

    .line 5
    iget-object v3, v3, Luk/b;->b:Lkk/j0;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, v3, Lkk/j0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->getEntries()Le50/a;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v6, v8

    .line 10
    :cond_7
    check-cast v6, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    if-nez v6, :cond_8

    .line 11
    iget-object v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->g:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    move-object v8, v2

    goto :goto_3

    :cond_8
    move-object v8, v6

    :goto_3
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$loadInitData$1$2$1;->$it:Luk/b;

    .line 12
    iget-object v2, v2, Luk/b;->a:Lkk/g0;

    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$loadInitData$1$2$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 13
    iget-object v6, v3, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->m:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v6, v4

    .line 14
    :cond_9
    iget-object v10, v3, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->n:Ljava/lang/String;

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v10

    .line 15
    :goto_4
    invoke-static {v3, v6, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->g(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1934

    move-object/from16 v1, p1

    move-object v3, v5

    move-object v5, v7

    move-object v7, v10

    move v10, v12

    move-wide v12, v13

    move-object v14, v15

    move/from16 v15, v16

    .line 16
    invoke-static/range {v1 .. v15}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->a(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;ZZZJLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$loadInitData$1$2$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    move-result-object p1

    return-object p1
.end method
