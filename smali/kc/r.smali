.class public final Lkc/r;
.super Lkc/h;
.source "SourceFile"


# instance fields
.field public final f:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 7

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x3d

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lkc/h;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkc/r;->f:Lorg/joda/time/DateTime;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/r;->f:Lorg/joda/time/DateTime;

    return-object v0
.end method
