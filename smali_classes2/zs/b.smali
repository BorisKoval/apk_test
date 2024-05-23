.class public final Lzs/b;
.super Lhs/a;
.source "SourceFile"


# virtual methods
.method public final d()Lnt/p;
    .locals 3

    .line 1
    new-instance v0, Lms/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lms/o;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo6/n;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lms/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lzs/c;->a:Lls/d;

    .line 16
    .line 17
    filled-new-array {v1}, [Lls/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lms/o;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v1, 0x61f

    .line 24
    .line 25
    iput v1, v0, Lms/o;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lms/o;->a()Lms/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/f;->c(ILms/p;)Lnt/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
