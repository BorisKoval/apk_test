.class public final Lkc/p0;
.super Lkc/h;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/joda/time/DateTime;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 p1, p6, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p1, "now(...)"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "toString(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, p2

    .line 36
    :goto_0
    and-int/lit8 p1, p6, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, p3

    .line 43
    :goto_1
    and-int/lit8 p1, p6, 0x10

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p4, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->IN_PROGRESS:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 48
    .line 49
    :cond_3
    move-object v4, p4

    .line 50
    const-string p1, "date"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "uuid"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "status"

    .line 61
    .line 62
    invoke-static {v4, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "text"

    .line 66
    .line 67
    invoke-static {p5, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lkc/h;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lkc/p0;->f:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method
