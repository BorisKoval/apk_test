.class public abstract Lkc/f;
.super Lkc/h;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;)V
    .locals 6

    .line 1
    const-string p1, "date"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x34

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p4

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkc/h;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lkc/f;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
