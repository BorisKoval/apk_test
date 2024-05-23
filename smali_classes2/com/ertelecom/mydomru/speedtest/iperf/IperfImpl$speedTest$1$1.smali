.class final Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.iperf.IperfImpl$speedTest$1$1"
    f = "IperfImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
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

.field final synthetic $duration:I

.field final synthetic $interval:I

.field final synthetic $port:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/iperf/b;Ljava/lang/String;IIILkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/iperf/b;",
            "Ljava/lang/String;",
            "III",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$port:I

    iput p4, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$interval:I

    iput p5, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$duration:I

    iput-object p6, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$port:I

    iget v4, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$interval:I

    iget v5, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$duration:I

    iget-object v6, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/m;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;-><init>(Lcom/ertelecom/mydomru/speedtest/iperf/b;Ljava/lang/String;IIILkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/ertelecom/mydomru/speedtest/iperf/b;->b:Ljava/lang/Process;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/ertelecom/mydomru/speedtest/iperf/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$url:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$port:I

    .line 41
    .line 42
    iget v2, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$interval:I

    .line 43
    .line 44
    iget v3, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$duration:I

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "/libiperf.so -c "

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " -p "

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " -i "

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " -t "

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "  -f m "

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lcom/ertelecom/mydomru/speedtest/iperf/b;->b:Ljava/lang/Process;

    .line 106
    .line 107
    new-instance p1, Ljava/io/BufferedReader;

    .line 108
    .line 109
    new-instance v0, Ljava/io/InputStreamReader;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/ertelecom/mydomru/speedtest/iperf/b;->b:Ljava/lang/Process;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v1, v2

    .line 124
    :goto_1
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$1;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/m;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$1;-><init>(Lkotlinx/coroutines/channels/m;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lc10/c;->p(Ljava/io/BufferedReader;Lj50/c;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/io/BufferedReader;

    .line 141
    .line 142
    new-instance v0, Ljava/io/InputStreamReader;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/ertelecom/mydomru/speedtest/iperf/b;->b:Ljava/lang/Process;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object v1, v2

    .line 156
    :goto_2
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1$2;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lc10/c;->p(Ljava/io/BufferedReader;Lj50/c;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/m;

    .line 168
    .line 169
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/l;->q(Ljava/lang/Throwable;)Z

    .line 172
    .line 173
    .line 174
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/m;

    .line 177
    .line 178
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 179
    .line 180
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->q(Ljava/lang/Throwable;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
