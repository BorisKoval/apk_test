.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$closeDialog$1;
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
.field final synthetic $dialog:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$closeDialog$1;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$closeDialog$1;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/n;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;Lorg/joda/time/DateTime;Ls50/f;Ljava/util/ArrayList;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZI)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$closeDialog$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    move-result-object p1

    return-object p1
.end method
