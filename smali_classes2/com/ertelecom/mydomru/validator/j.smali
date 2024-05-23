.class public abstract Lcom/ertelecom/mydomru/validator/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/CodeValidationError;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/ertelecom/mydomru/validator/CodeValidationError$Empty;->INSTANCE:Lcom/ertelecom/mydomru/validator/CodeValidationError$Empty;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ge p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/ertelecom/mydomru/validator/CodeValidationError$Length;->INSTANCE:Lcom/ertelecom/mydomru/validator/CodeValidationError$Length;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method
