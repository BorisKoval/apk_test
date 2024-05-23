.class public final Lnz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lnz/g;

.field public c:Lwv/j;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnz/f;->a:I

    return-void
.end method

.method public constructor <init>(Lnz/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnz/f;->a:I

    .line 3
    iget-object v0, p1, Lnz/f;->b:Lnz/g;

    iput-object v0, p0, Lnz/f;->b:Lnz/g;

    .line 4
    iget-object v0, p1, Lnz/f;->c:Lwv/j;

    iput-object v0, p0, Lnz/f;->c:Lwv/j;

    .line 5
    iget v0, p1, Lnz/f;->d:I

    iput v0, p0, Lnz/f;->d:I

    .line 6
    iget-object v0, p1, Lnz/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lnz/f;->e:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Lnz/f;->f:J

    iput-wide v0, p0, Lnz/f;->f:J

    .line 8
    iget-wide v0, p1, Lnz/f;->g:J

    iput-wide v0, p0, Lnz/f;->g:J

    .line 9
    iget-object p1, p1, Lnz/f;->h:Ljava/lang/String;

    iput-object p1, p0, Lnz/f;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnz/f;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lnz/f;->a:I

    .line 10
    invoke-direct {p0, p1}, Lnz/f;-><init>(Lnz/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnz/f;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lnz/f;->a:I

    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lnz/f;-><init>(Lnz/f;Lkotlinx/coroutines/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lnz/f;Lkotlinx/coroutines/internal/f;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Lnz/f;->a:I

    .line 13
    iget-object p2, p1, Lnz/f;->b:Lnz/g;

    iput-object p2, p0, Lnz/f;->b:Lnz/g;

    .line 14
    iget-object p2, p1, Lnz/f;->c:Lwv/j;

    iput-object p2, p0, Lnz/f;->c:Lwv/j;

    .line 15
    iget p2, p1, Lnz/f;->d:I

    iput p2, p0, Lnz/f;->d:I

    .line 16
    iget-object p2, p1, Lnz/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lnz/f;->e:Ljava/lang/String;

    .line 17
    iget-wide v0, p1, Lnz/f;->f:J

    iput-wide v0, p0, Lnz/f;->f:J

    .line 18
    iget-wide v0, p1, Lnz/f;->g:J

    iput-wide v0, p0, Lnz/f;->g:J

    .line 19
    iget-object p1, p1, Lnz/f;->h:Ljava/lang/String;

    iput-object p1, p0, Lnz/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lnz/f;->a:I

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
    const-string v1, "ResponseAdapter{body="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnz/f;->b:Lnz/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnz/g;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", headers="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnz/f;->c:Lwv/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwv/j;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", code="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lnz/f;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", message=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lnz/f;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\', sentRequestAtMillis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lnz/f;->f:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", receivedResponseAtMillis="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lnz/f;->g:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", url=\'"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lnz/f;->h:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "\'}"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
