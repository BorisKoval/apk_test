.class public final Lkotlin/collections/e;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lkotlin/collections/f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/f;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/collections/e;->a:Lkotlin/collections/f;

    .line 10
    .line 11
    iput p2, p0, Lkotlin/collections/e;->b:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Lkotlin/collections/c;->c(III)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lkotlin/collections/e;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/e;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/c;->a(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/e;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Lkotlin/collections/e;->a:Lkotlin/collections/f;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/e;->c:I

    return v0
.end method
