.class public abstract Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/DateTime;

.field public b:Ljava/lang/String;

.field public final c:Lkc/g;

.field public d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "now(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "toString(...)"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    sget-object p4, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->DONE:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lkc/h;->a:Lorg/joda/time/DateTime;

    .line 46
    .line 47
    iput-object p2, p0, Lkc/h;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lkc/h;->c:Lkc/g;

    .line 50
    .line 51
    iput-object p4, p0, Lkc/h;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lkc/h;->e:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h;->a:Lorg/joda/time/DateTime;

    return-object v0
.end method
