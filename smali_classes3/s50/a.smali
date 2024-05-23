.class public final Ls50/a;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements Ls50/b;


# instance fields
.field public final a:Ls50/b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ls50/b;II)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Ls50/a;->a:Ls50/b;

    .line 10
    .line 11
    iput p2, p0, Ls50/a;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Lhc/a;->d(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Ls50/a;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls50/a;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhc/a;->b(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls50/a;->b:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Ls50/a;->a:Ls50/b;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ls50/a;->c:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ls50/a;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lhc/a;->d(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls50/a;

    .line 7
    .line 8
    iget v1, p0, Ls50/a;->b:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Ls50/a;->a:Ls50/b;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Ls50/a;-><init>(Ls50/b;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
