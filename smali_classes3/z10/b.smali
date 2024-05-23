.class public final Lz10/b;
.super Lretrofit2/o;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/f0;

.field public final b:Lz10/d;


# direct methods
.method public constructor <init>(Lokhttp3/f0;Lz10/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz10/b;->a:Lokhttp3/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lz10/b;->b:Lz10/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/v0;)Lretrofit2/p;
    .locals 0

    .line 1
    const-string p2, "type"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "methodAnnotations"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "retrofit"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lz10/b;->b:Lz10/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, Lz10/d;->a:Lkotlinx/serialization/g;

    .line 22
    .line 23
    check-cast p3, Lz50/b;

    .line 24
    .line 25
    iget-object p3, p3, Lz50/b;->b:La60/a;

    .line 26
    .line 27
    invoke-static {p3, p1}, Lorg/slf4j/helpers/c;->o(La60/a;Ljava/lang/reflect/Type;)Lkotlinx/serialization/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lz10/c;

    .line 32
    .line 33
    iget-object p4, p0, Lz10/b;->a:Lokhttp3/f0;

    .line 34
    .line 35
    invoke-direct {p3, p4, p1, p2}, Lz10/c;-><init>(Lokhttp3/f0;Lkotlinx/serialization/b;Lz10/d;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/v0;)Lretrofit2/p;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lz10/b;->b:Lz10/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, Lz10/d;->a:Lkotlinx/serialization/g;

    .line 22
    .line 23
    check-cast p3, Lz50/b;

    .line 24
    .line 25
    iget-object p3, p3, Lz50/b;->b:La60/a;

    .line 26
    .line 27
    invoke-static {p3, p1}, Lorg/slf4j/helpers/c;->o(La60/a;Ljava/lang/reflect/Type;)Lkotlinx/serialization/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lz10/a;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lz10/a;-><init>(Lkotlinx/serialization/b;Lz10/d;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method
