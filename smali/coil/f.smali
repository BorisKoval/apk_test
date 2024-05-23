.class public final Lcoil/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcoil/request/a;

.field public c:La50/f;

.field public d:Lcoil/c;

.field public final e:Lcoil/util/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcoil/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcoil/util/e;->a:Lcoil/request/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcoil/f;->b:Lcoil/request/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcoil/f;->c:La50/f;

    .line 16
    .line 17
    iput-object p1, p0, Lcoil/f;->d:Lcoil/c;

    .line 18
    .line 19
    new-instance p1, Lcoil/util/l;

    .line 20
    .line 21
    invoke-direct {p1}, Lcoil/util/l;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcoil/f;->e:Lcoil/util/l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcoil/j;
    .locals 15

    .line 1
    new-instance v8, Lcoil/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/f;->b:Lcoil/request/a;

    .line 6
    .line 7
    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcoil/f;->c:La50/f;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    move-object v5, v0

    .line 36
    iget-object v0, p0, Lcoil/f;->d:Lcoil/c;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcoil/c;

    .line 41
    .line 42
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    move-object v10, v14

    .line 46
    move-object v11, v14

    .line 47
    move-object v12, v14

    .line 48
    move-object v13, v14

    .line 49
    invoke-direct/range {v9 .. v14}, Lcoil/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v6, v0

    .line 53
    iget-object v7, p0, Lcoil/f;->e:Lcoil/util/l;

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    invoke-direct/range {v0 .. v7}, Lcoil/j;-><init>(Landroid/content/Context;Lcoil/request/a;La50/f;La50/f;La50/f;Lcoil/c;Lcoil/util/l;)V

    .line 57
    .line 58
    .line 59
    return-object v8
.end method
