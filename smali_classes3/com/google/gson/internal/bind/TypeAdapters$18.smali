.class Lcom/google/gson/internal/bind/TypeAdapters$18;
.super Lcom/google/gson/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lky/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lky/a;->T()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lky/a;->D()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 15
    .line 16
    invoke-virtual {p1}, Lky/a;->N()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    return-object p1
.end method

.method public final c(Lky/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lky/b;->z(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
