.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$setMac$1;
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
.field final synthetic $mac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$setMac$1;->$mac:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;->CHANGE_IPOE_PARAMS:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    iget-object v6, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->g:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v15, p0

    iget-object v10, v15, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$setMac$1;->$mac:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v12, "<this>"

    .line 4
    invoke-static {v10, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0xc

    if-ge v12, v13, :cond_1

    :goto_0
    sget-object v12, Lcom/ertelecom/mydomru/validator/MacAddressValidationError$Length;->INSTANCE:Lcom/ertelecom/mydomru/validator/MacAddressValidationError$Length;

    goto :goto_1

    :cond_1
    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "[0-9A-Fa-f]{12}"

    .line 6
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lcom/ertelecom/mydomru/validator/MacAddressValidationError$InvalidCharacters;->INSTANCE:Lcom/ertelecom/mydomru/validator/MacAddressValidationError$InvalidCharacters;

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x7

    .line 7
    invoke-static/range {v6 .. v13}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/validator/MacAddressValidationError;I)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ebe

    move-object/from16 v0, p1

    .line 8
    invoke-static/range {v0 .. v14}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;ZZLjava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Lge/a;Ljava/lang/String;JLrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$setMac$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    move-result-object p1

    return-object p1
.end method
