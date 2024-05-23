.class public final Lkotlin/sequences/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/k;


# instance fields
.field public final a:Lkotlin/sequences/k;

.field public final b:Lj50/c;

.field public final c:Lj50/c;


# direct methods
.method public constructor <init>(Lkotlin/sequences/k;Lj50/c;Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/sequences/j;->a:Lkotlin/sequences/k;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/sequences/j;->b:Lj50/c;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/sequences/j;->c:Lj50/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
