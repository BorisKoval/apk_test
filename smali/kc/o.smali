.class public abstract Lkc/o;
.super Lkc/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkc/g;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x37

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lkc/h;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
