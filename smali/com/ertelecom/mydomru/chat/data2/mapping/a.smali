.class public final Lcom/ertelecom/mydomru/chat/data2/mapping/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/chat/data2/mapping/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/mapping/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/chat/data2/mapping/a;->a:Lcom/ertelecom/mydomru/chat/data2/mapping/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwc/i;Ljava/lang/String;)Lvc/g;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementNumber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lwc/i;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lwc/i;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lwc/i;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    move v6, v0

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iget-object v1, p0, Lwc/i;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move-object v9, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v9, v1

    .line 52
    :goto_2
    iget-object v1, p0, Lwc/i;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    move-object v10, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v10, v1

    .line 59
    :goto_3
    iget-object v1, p0, Lwc/i;->e:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :goto_4
    move-wide v7, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    iget-object p0, p0, Lwc/i;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    move-object v11, v0

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object v11, p0

    .line 79
    :goto_6
    new-instance p0, Lvc/g;

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v2 .. v11}, Lvc/g;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
