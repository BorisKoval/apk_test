.class public abstract Lcom/ertelecom/mydomru/validator/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\u0410-\u042f\u0401\u0430-\u044f\u0451]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ertelecom/mydomru/validator/e1;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method
