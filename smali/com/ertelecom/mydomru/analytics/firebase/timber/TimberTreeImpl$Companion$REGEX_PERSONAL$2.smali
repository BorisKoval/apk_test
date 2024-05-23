.class final Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2;->INSTANCE:Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2;->invoke()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/text/Regex;
    .locals 8

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/analytics/firebase/timber/a;->d:Ljava/util/List;

    .line 4
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "|"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2$1;->INSTANCE:Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2$1;

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
