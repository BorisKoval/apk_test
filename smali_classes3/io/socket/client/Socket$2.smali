.class Lio/socket/client/Socket$2;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lio/socket/client/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/r;

.field final synthetic val$io:Lio/socket/client/l;


# direct methods
.method public constructor <init>(Lio/socket/client/r;Lio/socket/client/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$2;->this$0:Lio/socket/client/r;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Socket$2;->val$io:Lio/socket/client/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/socket/client/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lio/socket/client/o;-><init>(Lio/socket/client/Socket$2;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "open"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/socket/client/m;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p1}, Lio/socket/client/m;-><init>(Lo1/i;Ljava/lang/String;Lq40/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/socket/client/o;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lio/socket/client/o;-><init>(Lio/socket/client/Socket$2;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "packet"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/socket/client/m;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0, p1}, Lio/socket/client/m;-><init>(Lo1/i;Ljava/lang/String;Lq40/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/socket/client/o;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, v0}, Lio/socket/client/o;-><init>(Lio/socket/client/Socket$2;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "error"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/socket/client/m;

    .line 58
    .line 59
    invoke-direct {v1, p2, v0, p1}, Lio/socket/client/m;-><init>(Lo1/i;Ljava/lang/String;Lq40/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/socket/client/o;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p1, p0, v0}, Lio/socket/client/o;-><init>(Lio/socket/client/Socket$2;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "close"

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/socket/client/m;

    .line 77
    .line 78
    invoke-direct {v1, p2, v0, p1}, Lio/socket/client/m;-><init>(Lo1/i;Ljava/lang/String;Lq40/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
