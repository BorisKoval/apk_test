.class final Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "inputStr"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltn/a;->a:Lkotlin/text/Regex;

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Ltn/a;->a:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/p;->C(Lkotlin/sequences/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/text/f;

    if-eqz p1, :cond_0

    check-cast p1, Lkotlin/text/i;

    invoke-virtual {p1}, Lkotlin/text/i;->a()Ljava/util/List;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, 0x6

    check-cast v2, Lkotlin/text/g;

    .line 6
    invoke-virtual {v2, p1}, Lkotlin/text/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/m;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/channels/p;->u()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/j;->c(Lkotlinx/coroutines/channels/m;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
