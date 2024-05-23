.class public final Landroidx/emoji2/text/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/emoji2/text/z;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Landroidx/emoji2/text/z;->b:J

    .line 7
    sget-wide v0, Ldy/h;->i:J

    iput-wide v0, p0, Landroidx/emoji2/text/z;->c:J

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/text/z;->a:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/emoji2/text/z;->b:J

    iput-wide p1, p0, Landroidx/emoji2/text/z;->c:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/z;->a:I

    iput-wide p1, p0, Landroidx/emoji2/text/z;->b:J

    iput-wide p3, p0, Landroidx/emoji2/text/z;->c:J

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/z;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/z;->a:I

    .line 4
    iget-wide v0, p1, Landroidx/emoji2/text/z;->b:J

    iput-wide v0, p0, Landroidx/emoji2/text/z;->b:J

    .line 5
    iget-wide v0, p1, Landroidx/emoji2/text/z;->c:J

    iput-wide v0, p0, Landroidx/emoji2/text/z;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/z;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Landroidx/emoji2/text/z;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/z;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "BindPair binding input "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/emoji2/text/z;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to output "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/emoji2/text/z;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
