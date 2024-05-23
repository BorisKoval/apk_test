.class public final Lcom/yandex/metrica/impl/ob/j8$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "start_time"

    .line 4
    .line 5
    const-string v2, "network_info"

    .line 6
    .line 7
    const-string v3, "report_request_parameters"

    .line 8
    .line 9
    const-string v4, "server_time_offset"

    .line 10
    .line 11
    const-string v5, "type"

    .line 12
    .line 13
    const-string v6, "obtained_before_first_sync"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a([Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/metrica/impl/ob/j8$e;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "CREATE TABLE IF NOT EXISTS sessions (id INTEGER,start_time INTEGER,network_info TEXT,report_request_parameters TEXT,server_time_offset INTEGER,type INTEGER DEFAULT "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/yandex/metrica/impl/ob/f6;->b:Lcom/yandex/metrica/impl/ob/f6;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f6;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",obtained_before_first_sync INTEGER DEFAULT 0 )"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/yandex/metrica/impl/ob/j8$e;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v1, "report_request_parameters"

    .line 55
    .line 56
    const-string v2, "sessions"

    .line 57
    .line 58
    const-string v3, "id"

    .line 59
    .line 60
    const-string v4, "type"

    .line 61
    .line 62
    const-string v5, "reports"

    .line 63
    .line 64
    const-string v6, "session_id"

    .line 65
    .line 66
    const-string v7, "session_type"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "SELECT DISTINCT %s  FROM %s WHERE %s >=0 AND (SELECT count() FROM %5$s WHERE %5$s.%6$s = %2$s.%3$s AND %5$s.%7$s = %2$s.%4$s) > 0 ORDER BY %3$s LIMIT 1"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/yandex/metrica/impl/ob/j8$e;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "reports"

    .line 81
    .line 82
    const-string v3, "id"

    .line 83
    .line 84
    const-string v4, "reports"

    .line 85
    .line 86
    const-string v5, "reports"

    .line 87
    .line 88
    const-string v6, "session_id"

    .line 89
    .line 90
    const-string v7, "sessions"

    .line 91
    .line 92
    const-string v8, "id"

    .line 93
    .line 94
    const-string v9, "id"

    .line 95
    .line 96
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "(select count(%s.%s) from %s where %s.%s = %s.%s) = 0 and cast(%s as integer) < ?"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/yandex/metrica/impl/ob/j8$e;->d:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method
