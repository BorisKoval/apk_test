.class public final Lcom/ertelecom/mydomru/chat/data2/mapping/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/chat/data2/mapping/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/mapping/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/chat/data2/mapping/d;->a:Lcom/ertelecom/mydomru/chat/data2/mapping/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ltc/b;)Lvc/y;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/b;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    move-wide v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p0, Ltc/b;->c:Ltc/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Ltc/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_2
    if-eqz v2, :cond_b

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Ltc/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v2, v1

    .line 43
    :goto_3
    const-string v5, ""

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    move-object v2, v5

    .line 48
    :cond_4
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v6, v0, Ltc/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object v6, v1

    .line 54
    :goto_4
    if-nez v6, :cond_6

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    :cond_6
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v7, v0, Ltc/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_7
    move-object v7, v1

    .line 63
    :goto_5
    if-nez v7, :cond_8

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    :cond_8
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v1, v0, Ltc/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_9
    if-nez v1, :cond_a

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_a
    move-object v5, v1

    .line 74
    :goto_6
    new-instance v0, Lvc/x;

    .line 75
    .line 76
    invoke-direct {v0, v2, v6, v5, v7}, Lvc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v0

    .line 80
    goto :goto_8

    .line 81
    :cond_b
    :goto_7
    move-object v5, v1

    .line 82
    :goto_8
    iget-object v6, p0, Ltc/b;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v7, p0, Ltc/b;->g:Z

    .line 85
    .line 86
    iget-object v8, p0, Ltc/b;->h:Lorg/joda/time/DateTime;

    .line 87
    .line 88
    iget-boolean v9, p0, Ltc/b;->e:Z

    .line 89
    .line 90
    iget-object v11, p0, Ltc/b;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v10, p0, Ltc/b;->i:Z

    .line 93
    .line 94
    new-instance p0, Lvc/y;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v2 .. v11}, Lvc/y;-><init>(JLvc/x;Ljava/lang/String;ZLorg/joda/time/DateTime;ZZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
