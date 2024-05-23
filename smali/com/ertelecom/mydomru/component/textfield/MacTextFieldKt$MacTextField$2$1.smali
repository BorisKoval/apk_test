.class final Lcom/ertelecom/mydomru/component/textfield/MacTextFieldKt$MacTextField$2$1;
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
.field final synthetic $enabled:Z

.field final synthetic $onValueChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLj50/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj50/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/textfield/MacTextFieldKt$MacTextField$2$1;->$readOnly:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/component/textfield/MacTextFieldKt$MacTextField$2$1;->$enabled:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/textfield/MacTextFieldKt$MacTextField$2$1;->$onValueChange:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/textfield/MacTextFieldKt$MacTextField$2$1;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/textfield/MacTextFieldKt$MacTextField$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/component/textfield/MacTextFieldKt$MacTextField$2$1;->$readOnly:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/component/textfield/MacTextFieldKt$MacTextField$2$1;->$enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/textfield/MacTextFieldKt$MacTextField$2$1;->$onValueChange:Lj50/c;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/textfield/MacTextFieldKt$MacTextField$2$1;->$value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xc

    if-gt v1, v2, :cond_0

    .line 3
    invoke-static {v3, p1}, Lkotlin/text/t;->x0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3, p1}, Lkotlin/text/t;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
