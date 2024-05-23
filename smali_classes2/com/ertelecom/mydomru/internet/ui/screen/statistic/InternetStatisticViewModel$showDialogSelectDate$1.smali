.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$showDialogSelectDate$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$showDialogSelectDate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$showDialogSelectDate$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$showDialogSelectDate$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$showDialogSelectDate$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$showDialogSelectDate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/m;

    .line 3
    iget-object v4, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    iget-object v5, v4, Lpg/b;->b:Lorg/joda/time/DateTime;

    .line 4
    iget-object v6, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    iget-object v4, v4, Lpg/b;->a:Lorg/joda/time/DateTime;

    invoke-direct {v1, v6, v5, v4}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/m;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;Lorg/joda/time/DateTime;Ls50/f;Ljava/util/ArrayList;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZI)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$showDialogSelectDate$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    move-result-object p1

    return-object p1
.end method
