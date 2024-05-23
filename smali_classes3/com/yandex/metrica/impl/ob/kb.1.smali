.class public final Lcom/yandex/metrica/impl/ob/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/jb;

.field private final b:Lcom/yandex/metrica/impl/ob/Uh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jb;Lcom/yandex/metrica/impl/ob/Uh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kb;->a:Lcom/yandex/metrica/impl/ob/jb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/kb;->b:Lcom/yandex/metrica/impl/ob/Uh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/metrica/network/Request$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kb;->b:Lcom/yandex/metrica/impl/ob/Uh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Uh;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/yandex/metrica/network/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/network/Request$Builder;->b()Lcom/yandex/metrica/network/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/yandex/metrica/network/NetworkClient$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/yandex/metrica/network/NetworkClient$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "GlobalServiceLocator.getInstance()"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/sd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, Lcom/yandex/metrica/network/NetworkClient$Builder;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    sget v3, Lcom/yandex/metrica/impl/ob/md;->a:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v1, Lcom/yandex/metrica/network/NetworkClient$Builder;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lcom/yandex/metrica/network/NetworkClient$Builder;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v3, v1, Lcom/yandex/metrica/network/NetworkClient$Builder;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v3, v1, Lcom/yandex/metrica/network/NetworkClient$Builder;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/yandex/metrica/network/NetworkClient$Builder;->a()Lcom/yandex/metrica/network/NetworkClient;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/network/NetworkClient;->a(Lcom/yandex/metrica/network/Request;)Lcom/yandex/metrica/network/impl/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/yandex/metrica/network/impl/c;->b()Lcom/yandex/metrica/network/Response;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kb;->a:Lcom/yandex/metrica/impl/ob/jb;

    .line 75
    .line 76
    const/16 v3, 0xc8

    .line 77
    .line 78
    iget v4, v0, Lcom/yandex/metrica/network/Response;->b:I

    .line 79
    .line 80
    if-ne v4, v3, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v3, 0x0

    .line 85
    :goto_0
    iget-object v5, v0, Lcom/yandex/metrica/network/Response;->c:[B

    .line 86
    .line 87
    array-length v5, v5

    .line 88
    iget-object v0, v0, Lcom/yandex/metrica/network/Response;->f:Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " : "

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/jb$a;

    .line 125
    .line 126
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/yandex/metrica/impl/ob/jb$a;-><init>(ZIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/jb;->a(Lcom/yandex/metrica/impl/ob/jb$a;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
