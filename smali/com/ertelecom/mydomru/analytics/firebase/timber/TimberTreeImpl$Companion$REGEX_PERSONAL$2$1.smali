.class final Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2;->invoke()Lkotlin/text/Regex;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2$1;->INSTANCE:Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2$1;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
