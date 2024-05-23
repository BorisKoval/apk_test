.class final Lcom/ertelecom/mydomru/component/textfield/PhoneTextFieldKt$PhoneTextField$4$1;
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
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/textfield/PhoneTextFieldKt$PhoneTextField$4$1;->$readOnly:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/component/textfield/PhoneTextFieldKt$PhoneTextField$4$1;->$enabled:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/textfield/PhoneTextFieldKt$PhoneTextField$4$1;->$onValueChange:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/textfield/PhoneTextFieldKt$PhoneTextField$4$1;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/textfield/PhoneTextFieldKt$PhoneTextField$4$1;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/component/textfield/PhoneTextFieldKt$PhoneTextField$4$1;->$readOnly:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/component/textfield/PhoneTextFieldKt$PhoneTextField$4$1;->$enabled:Z

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/textfield/PhoneTextFieldKt$PhoneTextField$4$1;->$onValueChange:Lj50/c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/textfield/PhoneTextFieldKt$PhoneTextField$4$1;->$value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    if-gt v1, v2, :cond_2

    .line 9
    invoke-static {v3, p1}, Lkotlin/text/t;->x0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v3, p1}, Lkotlin/text/t;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
