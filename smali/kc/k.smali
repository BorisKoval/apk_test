.class public abstract Lkc/k;
.super Lkc/h;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILorg/joda/time/DateTime;Ljava/lang/String;Landroid/net/Uri;Lkc/g;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0x34

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lkc/h;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lkc/k;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lkc/k;->g:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method
