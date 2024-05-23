.class public final Lcom/ertelecom/mydomru/speedtest/iperf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/speedtest/iperf/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Lkotlinx/coroutines/flow/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p4

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;-><init>(Lcom/ertelecom/mydomru/speedtest/iperf/b;Ljava/lang/String;IIILkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lju/n;->h(Lj50/e;)Lkotlinx/coroutines/flow/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
