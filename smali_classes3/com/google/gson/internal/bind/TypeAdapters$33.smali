.class Lcom/google/gson/internal/bind/TypeAdapters$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/l;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/google/gson/k;


# direct methods
.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/util/Calendar;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Ljava/util/GregorianCalendar;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->c:Lcom/google/gson/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;Ljy/a;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iget-object p1, p2, Ljy/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->b:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->c:Lcom/google/gson/k;

    .line 15
    .line 16
    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Factory[type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "+"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->b:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",adapter="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->c:Lcom/google/gson/k;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
