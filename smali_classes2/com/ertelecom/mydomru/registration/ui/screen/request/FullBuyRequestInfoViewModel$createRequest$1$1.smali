.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;)Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v4, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->d:Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 3
    sget-object v8, Lcom/ertelecom/mydomru/registration/ui/entity/CreateAgreementStep;->CREATING_AGREEMENT:Lcom/ertelecom/mydomru/registration/ui/entity/CreateAgreementStep;

    const/4 v9, 0x2

    .line 4
    invoke-static/range {v4 .. v9}, Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;ZLjava/lang/String;Ljava/lang/Float;Lcom/ertelecom/mydomru/registration/ui/entity/CreateAgreementStep;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x17

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;Lkk/o0;Lsg/g;Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;)Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    move-result-object p1

    return-object p1
.end method
