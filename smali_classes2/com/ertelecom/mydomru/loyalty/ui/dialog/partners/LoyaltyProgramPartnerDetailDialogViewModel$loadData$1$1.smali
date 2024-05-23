.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel$loadData$1$1;->invoke(Ljava/util/List;)Lsg/f;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lsg/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/f;",
            ">;)",
            "Lsg/f;"
        }
    .end annotation

    const-string v0, "partners"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsg/f;

    .line 4
    iget-wide v2, v2, Lsg/f;->a:J

    .line 5
    iget-object v4, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;->j:La50/f;

    .line 6
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    check-cast v1, Lsg/f;

    return-object v1
.end method
