.class public final Ly30/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln60/i;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ln60/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30/r;->a:Ln60/i;

    .line 5
    .line 6
    iput p2, p0, Ly30/r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/r;->a:Ln60/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln60/i;->D([BII)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ly30/r;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Ly30/r;->b:I

    .line 10
    .line 11
    iget p1, p0, Ly30/r;->c:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Ly30/r;->c:I

    .line 15
    .line 16
    return-void
.end method
