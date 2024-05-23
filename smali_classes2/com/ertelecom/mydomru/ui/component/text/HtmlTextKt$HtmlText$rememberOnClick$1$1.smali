.class final Lcom/ertelecom/mydomru/ui/component/text/HtmlTextKt$HtmlText$rememberOnClick$1$1;
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
.field final synthetic $annotatedText:Landroidx/compose/ui/text/f;

.field final synthetic $urlClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/text/HtmlTextKt$HtmlText$rememberOnClick$1$1;->$annotatedText:Landroidx/compose/ui/text/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/text/HtmlTextKt$HtmlText$rememberOnClick$1$1;->$urlClick:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/text/HtmlTextKt$HtmlText$rememberOnClick$1$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/text/HtmlTextKt$HtmlText$rememberOnClick$1$1;->$annotatedText:Landroidx/compose/ui/text/f;

    const-string v1, "URL"

    .line 2
    invoke-virtual {v0, p1, p1, v1}, Landroidx/compose/ui/text/f;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/text/HtmlTextKt$HtmlText$rememberOnClick$1$1;->$urlClick:Lj50/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
