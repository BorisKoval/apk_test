.class final Lcom/ertelecom/mydomru/component/error/ErrorCardKt$ErrorCard$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/error/ErrorCardKt$ErrorCard$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onUrlClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i2;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/i2;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/error/ErrorCardKt$ErrorCard$1$1$1$1;->$uriHandler:Landroidx/compose/ui/platform/i2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/error/ErrorCardKt$ErrorCard$1$1$1$1;->$onUrlClick:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/error/ErrorCardKt$ErrorCard$1$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/error/ErrorCardKt$ErrorCard$1$1$1$1;->$uriHandler:Landroidx/compose/ui/platform/i2;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/i2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/error/ErrorCardKt$ErrorCard$1$1$1$1;->$onUrlClick:Lj50/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
