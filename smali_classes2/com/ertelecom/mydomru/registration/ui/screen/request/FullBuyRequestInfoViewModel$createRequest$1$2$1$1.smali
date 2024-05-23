.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-wide p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$2$1$1;->$it:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;)Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v4, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->d:Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$2$1$1;->$it:J

    long-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1, v7}, Lq10/b;->i(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 3
    invoke-static {}, Lcom/ertelecom/mydomru/registration/ui/entity/CreateAgreementStep;->getEntries()Le50/a;

    move-result-object v0

    iget-wide v8, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$2$1$1;->$it:J

    const/4 v1, 0x5

    int-to-long v10, v1

    .line 4
    div-long/2addr v8, v10

    long-to-int v1, v8

    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/entity/CreateAgreementStep;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/entity/CreateAgreementStep;->CREATING_REQUEST:Lcom/ertelecom/mydomru/registration/ui/entity/CreateAgreementStep;

    :cond_0
    move-object v8, v0

    const/4 v9, 0x3

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;ZLjava/lang/String;Ljava/lang/Float;Lcom/ertelecom/mydomru/registration/ui/entity/CreateAgreementStep;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x17

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;Lkk/o0;Lsg/g;Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$2$1$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;)Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    move-result-object p1

    return-object p1
.end method
