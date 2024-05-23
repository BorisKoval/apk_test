.class final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$1$1;->$it:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, 0x3c

    iget-wide v6, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$1$1;->$it:J

    sub-long v6, v0, v6

    const/16 v8, 0xf

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->a(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;ZLjava/util/ArrayList;Lid/b;Lid/c;JI)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$1$1;->invoke(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    move-result-object p1

    return-object p1
.end method
