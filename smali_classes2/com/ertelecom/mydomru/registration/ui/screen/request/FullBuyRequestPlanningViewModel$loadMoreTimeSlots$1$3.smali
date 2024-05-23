.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$3;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;)Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 2
    iget-object v6, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;->f:Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;

    invoke-static {v6, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;ZI)Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xdf

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;ZZZLjava/lang/String;Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$3;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;)Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    move-result-object p1

    return-object p1
.end method
