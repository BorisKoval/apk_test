.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;)Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;
    .locals 6

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    iget-object v1, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;->c:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    .line 2
    invoke-static {v0, v4, v3, v5, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;ZZLrf/e;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    move-result-object v0

    invoke-static {p1, v5, v0, v5, v2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    .line 3
    invoke-static {v0, v3, v4, v5, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;ZZLrf/e;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;

    move-result-object v0

    invoke-static {p1, v5, v0, v5, v2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$1;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;)Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method
