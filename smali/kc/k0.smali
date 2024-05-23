.class public final Lkc/k0;
.super Lkc/h;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;)V
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string p1, "now(...)"

    .line 10
    .line 11
    invoke-static {p4, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v1, p4

    .line 15
    const-string p1, "date"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "actions"

    .line 21
    .line 22
    invoke-static {p3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x34

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lkc/h;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lkc/k0;->f:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method
