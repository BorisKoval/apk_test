.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$3$1$1;->$onActions:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkk/x0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$3$1$1;->invoke(Lkk/x0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkk/x0;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$3$1$1;->$onActions:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w;-><init>(Lkk/x0;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
