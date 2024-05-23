.class final Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$2$1;
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
.field final synthetic $data:Lwd/b;

.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd/b;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$2$1;->$data:Lwd/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$2$1;->$onClick:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$2$1;->$data:Lwd/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$2$1;->$onClick:Lj50/c;

    .line 2
    iget v0, v0, Lwd/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
