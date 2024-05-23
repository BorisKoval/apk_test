.class final Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$onNext$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$onNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$onNext$1$3;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$onNext$1$3;->$throwable:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/f;-><init>(Lrf/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$onNext$1$3;->$throwable:Ljava/lang/Throwable;

    .line 3
    instance-of v1, v0, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMS_ALREADY_SENDED"

    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x73

    move-object v3, p1

    .line 4
    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->a(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;ZZJLid/b;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$onNext$1$3;->invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    move-result-object p1

    return-object p1
.end method
