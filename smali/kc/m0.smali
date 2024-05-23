.class public final Lkc/m0;
.super Lkc/h;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/joda/time/DateTime;Lkc/g;Ljava/lang/String;)V
    .locals 6

    const-string p1, "date"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p4, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x34

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lkc/h;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V

    iput-object p4, p0, Lkc/m0;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/DateTime;Lkc/g;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p4, "now(...)"

    invoke-static {p1, p4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Lkc/m0;-><init>(ILorg/joda/time/DateTime;Lkc/g;Ljava/lang/String;)V

    return-void
.end method
