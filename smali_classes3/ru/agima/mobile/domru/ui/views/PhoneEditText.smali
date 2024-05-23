.class public final Lru/agima/mobile/domru/ui/views/PhoneEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# static fields
.field public static final k:Lkotlin/text/Regex;


# instance fields
.field public i:Lj50/c;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[- ()]?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lru/agima/mobile/domru/ui/views/PhoneEditText;->k:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0401ec

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/PhoneEditText;->j:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Li20/b;

    .line 17
    .line 18
    new-instance p2, Lru/agima/mobile/domru/ui/views/h;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/views/h;-><init>(Lru/agima/mobile/domru/ui/views/PhoneEditText;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Li20/b;-><init>(Landroid/widget/EditText;Lru/agima/mobile/domru/ui/views/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "1234567890+-() "

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lj/z;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj/z;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "+7 ("

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/text/r;->l0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public getAutofillHints()[Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/z;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lru/agima/mobile/domru/ui/views/PhoneEditText;->k:Lkotlin/text/Regex;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lo60/l;->e(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getExtractedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PhoneEditText;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getItemWatcher()Lj50/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PhoneEditText;->i:Lj50/c;

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 11
    .line 12
    const v2, -0x40000001    # -1.9999999f

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final setExtractedText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/PhoneEditText;->j:Ljava/lang/String;

    return-void
.end method

.method public final setItemWatcher(Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/PhoneEditText;->i:Lj50/c;

    return-void
.end method
