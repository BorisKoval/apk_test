.class public final Lcom/ertelecom/mydomru/analytics/firebase/timber/a;
.super Lca0/b;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:La50/f;

.field public static final d:Ljava/util/List;

.field public static final e:La50/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    const-string v1, "pass"

    .line 4
    .line 5
    const-string v2, "login"

    .line 6
    .line 7
    const-string v3, "username"

    .line 8
    .line 9
    const-string v4, "fio"

    .line 10
    .line 11
    const-string v5, "address"

    .line 12
    .line 13
    const-string v6, "phone"

    .line 14
    .line 15
    const-string v7, "token"

    .line 16
    .line 17
    const-string v8, "passport"

    .line 18
    .line 19
    const-string v9, "email"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/a;->b:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PARAMS$2;->INSTANCE:Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PARAMS$2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/a;->c:La50/f;

    .line 38
    .line 39
    const-string v0, "[\u0410-\u042f\u0401][\u0430-\u044f\u0451]{2,}([-][\u0410-\u042f\u0401][\u0430-\u044f\u0451]{2,})?\\s[\u0410-\u042f\u0401][\u0430-\u044f\u0451]{2,}\\s[\u0410-\u042f\u0401][\u0430-\u044f\u0451]{2,}"

    .line 40
    .line 41
    const-string v1, "\\d{4}\\s\\d{6}"

    .line 42
    .line 43
    const-string v2, "[a-zA-Z1-9\\-\\._]+@[a-zA-Z0-9]+(.[a-zA-Z0-9]+){1,}"

    .line 44
    .line 45
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/a;->d:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2;->INSTANCE:Lcom/ertelecom/mydomru/analytics/firebase/timber/TimberTreeImpl$Companion$REGEX_PERSONAL$2;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/a;->e:La50/f;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/a;->c:La50/f;

    .line 7
    .line 8
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v1, "$1<filtered>$2"

    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/a;->e:La50/f;

    .line 21
    .line 22
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/text/Regex;

    .line 27
    .line 28
    const-string v1, "<filtered>"

    .line 29
    .line 30
    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {}, Lsv/e;->a()Lsv/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, v0, Lsv/e;->a:Lwv/p;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v2, p3, Lwv/p;->d:J

    .line 74
    .line 75
    sub-long/2addr v0, v2

    .line 76
    iget-object p3, p3, Lwv/p;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lwv/l;

    .line 82
    .line 83
    invoke-direct {v2, p3, v0, v1, p2}, Lwv/l;-><init>(Lcom/google/firebase/crashlytics/internal/common/a;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p3, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lmx/s;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lmx/s;->n(Ljava/util/concurrent/Callable;)Lnt/p;

    .line 89
    .line 90
    .line 91
    if-eqz p4, :cond_0

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    if-ne p1, p2, :cond_0

    .line 95
    .line 96
    invoke-static {}, Lsv/e;->a()Lsv/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lsv/e;->a:Lwv/p;

    .line 101
    .line 102
    iget-object p1, p1, Lwv/p;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    new-instance p2, Lwv/m;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    move-object v0, p2

    .line 119
    move-object v4, p1

    .line 120
    move-object v5, p4

    .line 121
    invoke-direct/range {v0 .. v6}, Lwv/m;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lmx/s;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p3, Lht/f5;

    .line 130
    .line 131
    const/4 p4, 0x3

    .line 132
    invoke-direct {p3, p1, p4, p2}, Lht/f5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lmx/s;->n(Ljava/util/concurrent/Callable;)Lnt/p;

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method
