.class public abstract Lkc/y0;
.super Lkc/h;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lkc/h;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lkc/y0;->f:I

    .line 12
    .line 13
    return-void
.end method
