.class final Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$showConfirmContactDialog$1;
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
.field final synthetic $confirmContactDialogData:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$showConfirmContactDialog$1;->$confirmContactDialogData:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/e;

    iget-object v8, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$showConfirmContactDialog$1;->$confirmContactDialogData:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    invoke-direct {v1, v8}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/e;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x7f

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->a(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;ZZJLid/b;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$showConfirmContactDialog$1;->invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    move-result-object p1

    return-object p1
.end method
