.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$TimeSlotsView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $onAction:Lj50/c;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$TimeSlotsView$2$1;->$onAction:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    check-cast p2, Lue/b;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$TimeSlotsView$2$1;->invoke(Lorg/joda/time/DateTime;Lue/b;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lorg/joda/time/DateTime;Lue/b;)V
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$TimeSlotsView$2$1;->$onAction:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/g;

    invoke-direct {v1, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/g;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    .line 3
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
