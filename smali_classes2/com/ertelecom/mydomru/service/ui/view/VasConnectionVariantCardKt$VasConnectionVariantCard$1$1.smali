.class final Lcom/ertelecom/mydomru/service/ui/view/VasConnectionVariantCardKt$VasConnectionVariantCard$1$1;
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
.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $variant:Lzl/s;


# direct methods
.method public constructor <init>(Lzl/s;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/s;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/view/VasConnectionVariantCardKt$VasConnectionVariantCard$1$1;->$variant:Lzl/s;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/view/VasConnectionVariantCardKt$VasConnectionVariantCard$1$1;->$onClick:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/view/VasConnectionVariantCardKt$VasConnectionVariantCard$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/view/VasConnectionVariantCardKt$VasConnectionVariantCard$1$1;->$variant:Lzl/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/view/VasConnectionVariantCardKt$VasConnectionVariantCard$1$1;->$onClick:Lj50/c;

    .line 2
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
