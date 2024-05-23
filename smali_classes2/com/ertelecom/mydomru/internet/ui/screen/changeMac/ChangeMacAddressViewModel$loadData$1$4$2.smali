.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $defaultSelectedIPoEParam:Ljg/b;

.field final synthetic $defaultSelectedPhone:Lge/a;

.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Ljg/b;Lge/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Ljg/b;",
            "Lge/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4$2;->$defaultSelectedIPoEParam:Ljg/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4$2;->$defaultSelectedPhone:Lge/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;->CHANGE_IPOE_PARAMS:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;

    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 3
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 4
    iget-object v3, v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/x;

    .line 6
    iget-object v5, v4, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/x;->a:Ljava/util/List;

    .line 7
    check-cast v3, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/x;

    .line 8
    iget-object v6, v3, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/x;->b:Ljava/util/List;

    .line 9
    iget-object v7, v1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->g:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    iget-object v3, v7, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->a:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4$2;->$defaultSelectedIPoEParam:Ljg/b;

    if-eqz v3, :cond_1

    .line 10
    iget-wide v8, v3, Ljg/b;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v8, v4

    .line 11
    :goto_0
    iget-object v3, v7, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4$2;->$defaultSelectedIPoEParam:Ljg/b;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, v3, Ljg/b;->b:Ljava/lang/String;

    :cond_2
    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v4

    .line 13
    :goto_1
    iget-object v3, v7, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4$2;->$defaultSelectedIPoEParam:Ljg/b;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ljg/b;->d:Ljava/lang/String;

    :cond_4
    move-object v10, v3

    goto :goto_2

    :cond_5
    move-object v10, v4

    .line 14
    :goto_2
    iget-object v3, v7, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->d:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4$2;->$defaultSelectedIPoEParam:Ljg/b;

    if-eqz v3, :cond_7

    .line 15
    iget-object v3, v3, Ljg/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v4, ":"

    const-string v11, ""

    invoke-static {v3, v4, v11}, Lkotlin/text/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v11, v3

    goto :goto_3

    :cond_7
    move-object v11, v4

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    .line 16
    invoke-static/range {v7 .. v14}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/validator/MacAddressValidationError;I)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    move-result-object v7

    .line 17
    iget-object v3, v1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->h:Lge/a;

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4$2;->$defaultSelectedPhone:Lge/a;

    :cond_8
    move-object v8, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a08

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v15}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;ZZLjava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Lge/a;Ljava/lang/String;JLrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4$2;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    move-result-object p1

    return-object p1
.end method
