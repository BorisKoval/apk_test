.class final Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel$onZoneNameChange$1;
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
.field final synthetic $error:Lcom/ertelecom/mydomru/validator/DomainValidationError;

.field final synthetic $trimPtrZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/DomainValidationError;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel$onZoneNameChange$1;->$trimPtrZone:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel$onZoneNameChange$1;->$error:Lcom/ertelecom/mydomru/validator/DomainValidationError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;)Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel$onZoneNameChange$1;->$trimPtrZone:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel$onZoneNameChange$1;->$error:Lcom/ertelecom/mydomru/validator/DomainValidationError;

    .line 2
    iget-object v2, p1, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;->b:Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/e;

    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/e;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/DomainValidationError;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel$onZoneNameChange$1;->$trimPtrZone:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel$onZoneNameChange$1;->$error:Lcom/ertelecom/mydomru/validator/DomainValidationError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;

    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;->a:Lrf/e;

    invoke-direct {v1, p1, v2, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;-><init>(Lrf/e;Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/e;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel$onZoneNameChange$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;)Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;

    move-result-object p1

    return-object p1
.end method
