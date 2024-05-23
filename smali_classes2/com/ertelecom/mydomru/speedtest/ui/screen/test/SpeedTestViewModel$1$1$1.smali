.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $it:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$1$1$1;->$it:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;)Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$1$1$1;->$it:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf7

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;->a(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;ZZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$1$1$1;->invoke(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;)Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;

    move-result-object p1

    return-object p1
.end method
