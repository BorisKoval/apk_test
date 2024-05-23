.class final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$setIp$1;
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
.field final synthetic $iPoE:Ljg/b;


# direct methods
.method public constructor <init>(Ljg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$setIp$1;->$iPoE:Ljg/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;)Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$setIp$1;->$iPoE:Ljg/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;Ljg/f;Lrf/e;ZZLjg/b;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$setIp$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;)Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    move-result-object p1

    return-object p1
.end method
