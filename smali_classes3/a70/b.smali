.class public abstract La70/b;
.super Lorg/eclipse/jetty/util/component/d;
.source "SourceFile"

# interfaces
.implements La70/n;


# static fields
.field public static final m:Li70/c;


# instance fields
.field public final j:I

.field public volatile k:La70/m;

.field public volatile l:La70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La70/n;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La70/b;->m:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La70/b;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, La70/b;->m:Li70/c;

    .line 2
    .line 3
    check-cast v0, Li70/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "http.destination"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Could not connect to {}"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "http.connection.promise"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/eclipse/jetty/util/z;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lorg/eclipse/jetty/util/z;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La70/b;->k:La70/m;

    .line 2
    .line 3
    new-instance v1, La70/a;

    .line 4
    .line 5
    iget v2, p0, La70/b;->j:I

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, La70/a;-><init>(La70/b;La70/m;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, La70/b;->l:La70/a;

    .line 11
    .line 12
    iget-object v0, p0, La70/b;->l:La70/a;

    .line 13
    .line 14
    iget-object v1, p0, La70/b;->k:La70/m;

    .line 15
    .line 16
    iget-wide v1, v1, La70/m;->E:J

    .line 17
    .line 18
    iput-wide v1, v0, Le70/o;->i:J

    .line 19
    .line 20
    iget-object v0, p0, La70/b;->l:La70/a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/d;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/d;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
