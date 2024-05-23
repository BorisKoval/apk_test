.class public final Lkc/t;
.super Lkc/h;
.source "SourceFile"


# instance fields
.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->IN_PROGRESS:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 5
    .line 6
    const/16 v5, 0x2f

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lkc/h;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lkc/t;->f:F

    .line 13
    .line 14
    iput-object p2, p0, Lkc/t;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lkc/t;->h:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
