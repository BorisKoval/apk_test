.class final Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneFragmentKt$InternetAddPtrZoneScreenState$5$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneFragmentKt$InternetAddPtrZoneScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onAddPtrZone:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneFragmentKt$InternetAddPtrZoneScreenState$5$1$1$1$1;->$onAddPtrZone:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneFragmentKt$InternetAddPtrZoneScreenState$5$1$1$1$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/compose/foundation/text/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneFragmentKt$InternetAddPtrZoneScreenState$5$1$1$1$1;->invoke(Landroidx/compose/foundation/text/r;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/r;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneFragmentKt$InternetAddPtrZoneScreenState$5$1$1$1$1;->$onAddPtrZone:Lj50/c;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/InternetAddPtrZoneFragmentKt$InternetAddPtrZoneScreenState$5$1$1$1$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/f;->b:Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/e;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
