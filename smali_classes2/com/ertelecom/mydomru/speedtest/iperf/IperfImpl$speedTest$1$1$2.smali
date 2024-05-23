.class final Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$2;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    new-instance v1, Lcom/ertelecom/mydomru/speedtest/iperf/exception/IperfException;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/speedtest/iperf/exception/IperfException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
