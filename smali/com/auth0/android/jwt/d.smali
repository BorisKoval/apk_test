.class public final Lcom/auth0/android/jwt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/auth0/android/jwt/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/auth0/android/jwt/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr3/d;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr3/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/auth0/android/jwt/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "The token\'s payload had an invalid JSON format."

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    aget-object v2, v1, v4

    .line 27
    .line 28
    aget-object v1, v1, v3

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    filled-new-array {v2, v1, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    array-length v2, v1

    .line 37
    const/4 v6, 0x3

    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/auth0/android/jwt/c;

    .line 41
    .line 42
    invoke-direct {v2}, Ljy/a;-><init>()V

    .line 43
    .line 44
    .line 45
    aget-object v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Lcom/auth0/android/jwt/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, Ljy/a;->b:Ljava/lang/reflect/Type;

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Lcom/auth0/android/jwt/d;->b()Lcom/google/gson/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v4, v2}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    aget-object v2, v1, v3

    .line 64
    .line 65
    invoke-static {v2}, Lcom/auth0/android/jwt/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v3, Lcom/auth0/android/jwt/e;

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Lcom/auth0/android/jwt/d;->b()Lcom/google/gson/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    check-cast v0, Lcom/auth0/android/jwt/e;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/auth0/android/jwt/d;->b:Lcom/auth0/android/jwt/e;

    .line 82
    .line 83
    aget-object v0, v1, v5

    .line 84
    .line 85
    iput-object p1, p0, Lcom/auth0/android/jwt/d;->a:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v1, Lcom/auth0/android/jwt/DecodeException;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance v1, Lcom/auth0/android/jwt/DecodeException;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_1
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    .line 103
    .line 104
    array-length v0, v1

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "The token was expected to have 3 parts, but got %s."

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lcom/auth0/android/jwt/DecodeException;

    .line 19
    .line 20
    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static b()Lcom/google/gson/b;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/gson/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/auth0/android/jwt/JWTDeserializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/auth0/android/jwt/JWTDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/gson/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljy/a;

    .line 14
    .line 15
    const-class v4, Lcom/auth0/android/jwt/e;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljy/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d(Ljy/a;Ljava/lang/Object;)Lcom/google/gson/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    instance-of v3, v1, Lcom/google/gson/k;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljy/a;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljy/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/google/gson/k;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/google/gson/internal/bind/j;->c(Ljy/a;Lcom/google/gson/k;)Lcom/google/gson/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, v0, Lcom/google/gson/c;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v1

    .line 58
    add-int/lit8 v4, v4, 0x3

    .line 59
    .line 60
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    sget-boolean v1, Lcom/google/gson/internal/sql/b;->a:Z

    .line 81
    .line 82
    sget-object v4, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/internal/bind/a;

    .line 83
    .line 84
    iget v5, v0, Lcom/google/gson/c;->g:I

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_2

    .line 88
    .line 89
    iget v7, v0, Lcom/google/gson/c;->h:I

    .line 90
    .line 91
    if-eq v7, v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v5, v7}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/l;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    sget-object v6, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/internal/sql/a;

    .line 100
    .line 101
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/l;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/internal/sql/a;

    .line 106
    .line 107
    invoke-virtual {v8, v5, v7}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/l;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v6, 0x0

    .line 113
    move-object v5, v6

    .line 114
    :goto_0
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    new-instance v1, Lcom/google/gson/b;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 128
    .line 129
    iget-object v5, v0, Lcom/google/gson/c;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 130
    .line 131
    new-instance v6, Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/google/gson/c;->d:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v7, v0, Lcom/google/gson/c;->i:Z

    .line 139
    .line 140
    iget-boolean v8, v0, Lcom/google/gson/c;->j:Z

    .line 141
    .line 142
    iget-object v9, v0, Lcom/google/gson/c;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 143
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v0, Lcom/google/gson/c;->k:Lcom/google/gson/ToNumberPolicy;

    .line 155
    .line 156
    iget-object v12, v0, Lcom/google/gson/c;->l:Lcom/google/gson/ToNumberPolicy;

    .line 157
    .line 158
    new-instance v13, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/gson/c;->m:Ljava/util/LinkedList;

    .line 161
    .line 162
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    invoke-direct/range {v3 .. v13}, Lcom/google/gson/b;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/jwt/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/auth0/android/jwt/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
