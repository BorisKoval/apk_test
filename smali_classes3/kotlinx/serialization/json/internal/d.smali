.class public final Lkotlinx/serialization/json/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Lkotlinx/serialization/json/internal/d;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x7e

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sput-object v1, Lkotlinx/serialization/json/internal/d;->b:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x20

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/d;->a(CI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x62

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/d;->a(CI)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x74

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlinx/serialization/json/internal/d;->a(CI)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x6e

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-static {v0, v5}, Lkotlinx/serialization/json/internal/d;->a(CI)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    const/16 v6, 0x66

    .line 49
    .line 50
    invoke-static {v6, v0}, Lkotlinx/serialization/json/internal/d;->a(CI)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x72

    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    invoke-static {v0, v6}, Lkotlinx/serialization/json/internal/d;->a(CI)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    invoke-static {v0, v0}, Lkotlinx/serialization/json/internal/d;->a(CI)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    invoke-static {v0, v0}, Lkotlinx/serialization/json/internal/d;->a(CI)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x5c

    .line 71
    .line 72
    invoke-static {v7, v7}, Lkotlinx/serialization/json/internal/d;->a(CI)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v8, Lkotlinx/serialization/json/internal/d;->b:[B

    .line 76
    .line 77
    const/16 v9, 0x21

    .line 78
    .line 79
    if-ge v1, v9, :cond_1

    .line 80
    .line 81
    const/16 v9, 0x7f

    .line 82
    .line 83
    aput-byte v9, v8, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x3

    .line 89
    aput-byte v1, v8, v4

    .line 90
    .line 91
    aput-byte v1, v8, v5

    .line 92
    .line 93
    aput-byte v1, v8, v6

    .line 94
    .line 95
    aput-byte v1, v8, v3

    .line 96
    .line 97
    const/16 v1, 0x2c

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    aput-byte v3, v8, v1

    .line 101
    .line 102
    const/16 v1, 0x3a

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    aput-byte v3, v8, v1

    .line 106
    .line 107
    const/16 v1, 0x7b

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    aput-byte v3, v8, v1

    .line 111
    .line 112
    const/16 v1, 0x7d

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    aput-byte v3, v8, v1

    .line 116
    .line 117
    const/16 v1, 0x5b

    .line 118
    .line 119
    aput-byte v2, v8, v1

    .line 120
    .line 121
    const/16 v1, 0x5d

    .line 122
    .line 123
    aput-byte v4, v8, v1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    aput-byte v1, v8, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-byte v0, v8, v7

    .line 130
    .line 131
    return-void
.end method

.method public static a(CI)V
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/d;->a:[C

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    aput-char p1, v0, p0

    .line 9
    .line 10
    :cond_0
    return-void
.end method
