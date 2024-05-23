.class public final Lcom/ertelecom/mydomru/documents/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae/b;


# direct methods
.method public constructor <init>(Lae/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/domain/usecase/a;->a:Lae/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/utils/android/file/MimeType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/domain/usecase/a;->a:Lae/b;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/documents/data/impl/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlinx/coroutines/k;

    .line 9
    .line 10
    invoke-static {p4}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p4}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/ertelecom/mydomru/documents/data/impl/c;->b:Landroid/app/DownloadManager;

    .line 22
    .line 23
    iget-object p4, v0, Lcom/ertelecom/mydomru/documents/data/impl/c;->c:Lgd/a;

    .line 24
    .line 25
    check-cast p4, La80/c;

    .line 26
    .line 27
    iget-object p4, p4, La80/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "User-Agent"

    .line 30
    .line 31
    invoke-static {v2, p4}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->getFileSuffix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p1, p4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->getFileSuffix()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x44

    .line 75
    .line 76
    invoke-static/range {v3 .. v10}, Lsq/c;->a(Landroid/app/DownloadManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    new-instance p3, Lcom/ertelecom/mydomru/documents/data/impl/b;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-direct {p3, v1, p4}, Lcom/ertelecom/mydomru/documents/data/impl/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 84
    .line 85
    .line 86
    const-string p4, "<this>"

    .line 87
    .line 88
    iget-object v2, v0, Lcom/ertelecom/mydomru/documents/data/impl/c;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2, p4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lsq/a;

    .line 94
    .line 95
    invoke-direct {v3, p1, p2, p3}, Lsq/a;-><init>(JLcom/ertelecom/mydomru/documents/data/impl/b;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/content/IntentFilter;

    .line 99
    .line 100
    const-string p1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 101
    .line 102
    invoke-direct {v4, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Ld1/h;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    return-object p1
.end method
