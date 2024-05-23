.class public abstract Lcom/ertelecom/mydomru/validator/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z\u0430-\u044f\u0410-\u042f\u0451\u0401\\-\\s]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ertelecom/mydomru/validator/u;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z\u0430-\u044f\u0410-\u042f\u0451\u0401\\-]+\\s[a-zA-Z\u0430-\u044f\u0410-\u042f\u0451\u0401\\-]+[a-zA-Z\u0430-\u044f\u0410-\u042f\u0451\u0401\\-\\s]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/ertelecom/mydomru/validator/u;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Lcom/ertelecom/mydomru/validator/FioValidationError;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/ertelecom/mydomru/validator/u;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/ertelecom/mydomru/validator/FioValidationError$InvalidCharacters;->INSTANCE:Lcom/ertelecom/mydomru/validator/FioValidationError$InvalidCharacters;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/ertelecom/mydomru/validator/u;->b:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/ertelecom/mydomru/validator/FioValidationError$InvalidFormat;->INSTANCE:Lcom/ertelecom/mydomru/validator/FioValidationError$InvalidFormat;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object v0
.end method
