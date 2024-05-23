.class final synthetic Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneFragmentKt$InternetAddPtrZoneScreen$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel;

    const-string v4, "onZoneNameChange"

    const-string v5, "onZoneNameChange(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneFragmentKt$InternetAddPtrZoneScreen$2;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/validator/n;->a:Ljava/util/regex/Pattern;

    const-string v1, "<this>"

    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/ertelecom/mydomru/validator/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ertelecom/mydomru/validator/DomainValidationError$IncorrectDomain;->INSTANCE:Lcom/ertelecom/mydomru/validator/DomainValidationError$IncorrectDomain;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel$onZoneNameChange$1;

    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneViewModel$onZoneNameChange$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/DomainValidationError;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
