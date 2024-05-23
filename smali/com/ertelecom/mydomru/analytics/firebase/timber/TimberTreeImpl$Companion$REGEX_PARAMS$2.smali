.class final Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PARAMS$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PARAMS$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PARAMS$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PARAMS$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PARAMS$2;->INSTANCE:Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PARAMS$2;

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

    .line 10
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PARAMS$2;->invoke()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/text/Regex;
    .locals 7

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/a;->b:Ljava/util/List;

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "|"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PARAMS$2$1;->INSTANCE:Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PARAMS$2$1;

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, "=?)(?:[^_, $&]+?)(_|,| |$|&|\\))"

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
