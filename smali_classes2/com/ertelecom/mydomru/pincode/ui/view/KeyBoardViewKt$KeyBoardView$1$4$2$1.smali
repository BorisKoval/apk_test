.class final Lcom/ertelecom/mydomru/pincode/ui/view/KeyBoardViewKt$KeyBoardView$1$4$2$1;
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
.field final synthetic $isEnabled:Z

.field final synthetic $onKeyBoardClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $showFingerprint:Z


# direct methods
.method public constructor <init>(ZZLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/pincode/ui/view/KeyBoardViewKt$KeyBoardView$1$4$2$1;->$isEnabled:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/pincode/ui/view/KeyBoardViewKt$KeyBoardView$1$4$2$1;->$showFingerprint:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/ui/view/KeyBoardViewKt$KeyBoardView$1$4$2$1;->$onKeyBoardClicked:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pincode/ui/view/KeyBoardViewKt$KeyBoardView$1$4$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pincode/ui/view/KeyBoardViewKt$KeyBoardView$1$4$2$1;->$isEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pincode/ui/view/KeyBoardViewKt$KeyBoardView$1$4$2$1;->$showFingerprint:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/view/KeyBoardViewKt$KeyBoardView$1$4$2$1;->$onKeyBoardClicked:Lj50/c;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;->FINGERPRINT:Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/view/KeyBoardViewKt$KeyBoardView$1$4$2$1;->$onKeyBoardClicked:Lj50/c;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;->DELETE:Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
