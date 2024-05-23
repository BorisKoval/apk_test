.class final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$loadContactData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$loadContactData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $contact:Lge/a;


# direct methods
.method public constructor <init>(Lge/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$loadContactData$1$1$2;->$contact:Lge/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$loadContactData$1$1$2;->$contact:Lge/a;

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lge/a;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    .line 4
    check-cast v1, Ljava/util/Collection;

    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/e;-><init>(Z)V

    invoke-static {v1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1d

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->a(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;ZLjava/util/ArrayList;Lid/b;Lid/c;JI)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v10, Lid/c;

    .line 6
    invoke-interface {v0}, Lge/a;->v()Lcom/ertelecom/mydomru/entity/contact/ContactType;

    move-result-object v5

    .line 7
    invoke-interface {v0}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v0}, Lge/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    .line 9
    sget-object v9, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->CONFIRM_CONTACT:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    move-object v4, v10

    .line 10
    invoke-direct/range {v4 .. v9}, Lid/c;-><init>(Lcom/ertelecom/mydomru/entity/contact/ContactType;Ljava/lang/String;Ljava/lang/Integer;ZLcom/ertelecom/mydomru/contact/data/entity/ContactOperType;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0x16

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->a(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;ZLjava/util/ArrayList;Lid/b;Lid/c;JI)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    check-cast v1, Ljava/util/Collection;

    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/e;

    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/e;-><init>(Z)V

    .line 14
    invoke-static {v1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1d

    move-object v0, p1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, v8

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->a(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;ZLjava/util/ArrayList;Lid/b;Lid/c;JI)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$loadContactData$1$1$2;->invoke(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    move-result-object p1

    return-object p1
.end method
