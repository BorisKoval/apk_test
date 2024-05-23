.class public final Lcom/google/gson/internal/bind/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Field;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/gson/k;

.field public final synthetic h:Lcom/google/gson/b;

.field public final synthetic i:Ljy/a;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/k;Lcom/google/gson/b;Ljy/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/google/gson/internal/bind/g;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/gson/internal/bind/g;->e:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/g;->f:Z

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/gson/internal/bind/g;->g:Lcom/google/gson/k;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/gson/internal/bind/g;->h:Lcom/google/gson/b;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/google/gson/internal/bind/g;->i:Ljy/a;

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/google/gson/internal/bind/g;->j:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/gson/internal/bind/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/g;->b:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/g;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lky/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/g;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/g;->e:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lky/b;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/google/gson/internal/bind/g;->f:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/gson/internal/bind/g;->g:Lcom/google/gson/k;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/gson/internal/bind/g;->i:Ljy/a;

    .line 37
    .line 38
    iget-object v2, v2, Ljy/a;->b:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/gson/internal/bind/g;->h:Lcom/google/gson/b;

    .line 41
    .line 42
    invoke-direct {p2, v3, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/b;Lcom/google/gson/k;Ljava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p2

    .line 46
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/k;->c(Lky/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
