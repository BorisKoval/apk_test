.class final Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$showTimer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$showTimer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $timer:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$showTimer$1$1$1;->$timer:J

    iput-wide p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$showTimer$1$1$1;->$it:J

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

    iget-wide v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$showTimer$1$1$1;->$timer:J

    iget-wide v5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$showTimer$1$1$1;->$it:J

    sub-long v5, v0, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xef

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->a(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;ZZJLid/b;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$showTimer$1$1$1;->invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    move-result-object p1

    return-object p1
.end method
