.class final Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $contactId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1$2;->$contactId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;)Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1$2;->$contactId:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x71

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;ZZLjava/lang/Integer;JLid/b;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1$2;->invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;)Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    move-result-object p1

    return-object p1
.end method
