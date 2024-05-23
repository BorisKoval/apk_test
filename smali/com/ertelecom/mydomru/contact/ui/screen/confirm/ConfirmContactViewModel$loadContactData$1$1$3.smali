.class final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$loadContactData$1$1$3;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$loadContactData$1$1$3;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

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

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/g;

    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$loadContactData$1$1$3;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 3
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 4
    iget-object v3, v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {v3}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v3

    .line 6
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/g;-><init>(Lrf/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1d

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->a(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;ZLjava/util/ArrayList;Lid/b;Lid/c;JI)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$loadContactData$1$1$3;->invoke(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    move-result-object p1

    return-object p1
.end method
