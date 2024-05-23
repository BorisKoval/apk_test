.class final Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$PtrZoneSheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$PtrZoneSheet$2$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$PtrZoneSheet$2$1;->$onClick:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$PtrZoneSheet$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$PtrZoneSheet$2$1;->$skeleton:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$PtrZoneSheet$2$1;->$onClick:Lj50/a;

    .line 2
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
