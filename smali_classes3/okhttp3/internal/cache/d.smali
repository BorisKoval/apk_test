.class public final Lokhttp3/internal/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lbw/b;

.field public final c:Lokhttp3/q0;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Date;

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(JLbw/b;Lokhttp3/q0;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lokhttp3/internal/cache/d;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/internal/cache/d;->b:Lbw/b;

    .line 12
    .line 13
    iput-object p4, p0, Lokhttp3/internal/cache/d;->c:Lokhttp3/q0;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lokhttp3/internal/cache/d;->l:I

    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    iget-wide p2, p4, Lokhttp3/q0;->k:J

    .line 21
    .line 22
    iput-wide p2, p0, Lokhttp3/internal/cache/d;->i:J

    .line 23
    .line 24
    iget-wide p2, p4, Lokhttp3/q0;->l:J

    .line 25
    .line 26
    iput-wide p2, p0, Lokhttp3/internal/cache/d;->j:J

    .line 27
    .line 28
    iget-object p2, p4, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lokhttp3/b0;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x0

    .line 35
    :goto_0
    if-ge p4, p3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p4}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Date"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Le60/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lokhttp3/internal/cache/d;->d:Ljava/util/Date;

    .line 58
    .line 59
    iput-object v1, p0, Lokhttp3/internal/cache/d;->e:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v2, "Expires"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Le60/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/Date;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v2, "Last-Modified"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Le60/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lokhttp3/internal/cache/d;->f:Ljava/util/Date;

    .line 90
    .line 91
    iput-object v1, p0, Lokhttp3/internal/cache/d;->g:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v2, "ETag"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iput-object v1, p0, Lokhttp3/internal/cache/d;->k:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v2, "Age"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {p1, v1}, Lc60/b;->y(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lokhttp3/internal/cache/d;->l:I

    .line 118
    .line 119
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-void
.end method
