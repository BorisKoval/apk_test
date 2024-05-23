.class public final Lq2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/e;


# instance fields
.field public final a:Ll5/c;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ll5/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq2/l;->a:Ll5/c;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Lq2/l;->c:I

    .line 15
    .line 16
    iput v0, p0, Lq2/l;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lq2/f;
    .locals 5

    .line 1
    new-instance v0, Lq2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lq2/l;->c:I

    .line 6
    .line 7
    iget v3, p0, Lq2/l;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lq2/l;->a:Ll5/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lq2/o;-><init>(Ljava/lang/String;IILl5/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
