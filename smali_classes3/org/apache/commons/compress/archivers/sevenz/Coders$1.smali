.class final Lorg/apache/commons/compress/archivers/sevenz/Coders$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;",
        "Lo60/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x171aa946550cb623L


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->COPY:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 5
    .line 6
    new-instance v1, Lo60/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lo60/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 16
    .line 17
    new-instance v1, Lo60/b;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, v3}, Lo60/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 27
    .line 28
    new-instance v1, Lo60/b;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v1, v3}, Lo60/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 38
    .line 39
    new-instance v1, Lo60/i;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v5, v4, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v6, Ljava/lang/Number;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    invoke-direct {v1, v5}, Lo60/f;-><init>([Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE64:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 56
    .line 57
    new-instance v1, Lo60/b;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v1, v5}, Lo60/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BZIP2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 67
    .line 68
    new-instance v1, Lo60/b;

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lo60/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 77
    .line 78
    new-instance v1, Lo60/b;

    .line 79
    .line 80
    invoke-direct {v1, v7}, Lo60/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_X86_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 87
    .line 88
    new-instance v1, Lo60/g;

    .line 89
    .line 90
    new-instance v6, Ls70/a;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Ls70/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v6}, Lo60/g;-><init>(Ls70/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_PPC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 102
    .line 103
    new-instance v1, Lo60/g;

    .line 104
    .line 105
    new-instance v3, Ls70/a;

    .line 106
    .line 107
    invoke-direct {v3, v5, v7}, Ls70/a;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3}, Lo60/g;-><init>(Ls70/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_IA64_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 117
    .line 118
    new-instance v1, Lo60/g;

    .line 119
    .line 120
    new-instance v3, Ls70/a;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ls70/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v3}, Lo60/g;-><init>(Ls70/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 132
    .line 133
    new-instance v1, Lo60/g;

    .line 134
    .line 135
    new-instance v2, Ls70/a;

    .line 136
    .line 137
    invoke-direct {v2, v7, v7}, Ls70/a;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Lo60/g;-><init>(Ls70/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_THUMB_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 147
    .line 148
    new-instance v1, Lo60/g;

    .line 149
    .line 150
    new-instance v2, Ls70/a;

    .line 151
    .line 152
    invoke-direct {v2, v4}, Ls70/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Lo60/g;-><init>(Ls70/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_SPARC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 162
    .line 163
    new-instance v1, Lo60/g;

    .line 164
    .line 165
    new-instance v2, Ls70/a;

    .line 166
    .line 167
    const/4 v3, 0x4

    .line 168
    invoke-direct {v2, v3, v7}, Ls70/a;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2}, Lo60/g;-><init>(Ls70/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DELTA_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 178
    .line 179
    new-instance v1, Lo60/b;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Lo60/b;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void
.end method
