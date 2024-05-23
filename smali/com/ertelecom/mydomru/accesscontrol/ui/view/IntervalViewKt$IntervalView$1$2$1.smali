.class final Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$2$1;
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
.field final synthetic $interval:Ll7/l;

.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Ll7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Ll7/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$2$1;->$onAction:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$2$1;->$interval:Ll7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$2$1;->$onAction:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/i;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/IntervalViewKt$IntervalView$1$2$1;->$interval:Ll7/l;

    invoke-direct {v1, v2, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/i;-><init>(Ll7/l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
