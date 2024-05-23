.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lpf/c;


# direct methods
.method public constructor <init>(Lpf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$loadData$1$1;->$result:Lpf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/faq/ui/screen/w;)Lcom/ertelecom/mydomru/faq/ui/screen/w;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$loadData$1$1;->$result:Lpf/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/faq/ui/screen/w;->a(Lcom/ertelecom/mydomru/faq/ui/screen/w;Lpf/c;Lrf/e;ZLrf/e;I)Lcom/ertelecom/mydomru/faq/ui/screen/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/w;)Lcom/ertelecom/mydomru/faq/ui/screen/w;

    move-result-object p1

    return-object p1
.end method
