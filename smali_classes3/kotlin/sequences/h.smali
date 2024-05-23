.class public final Lkotlin/sequences/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/k;


# instance fields
.field public final a:Lkotlin/sequences/k;

.field public final b:Z

.field public final c:Lj50/c;


# direct methods
.method public constructor <init>(Lkotlin/sequences/k;ZLj50/c;)V
    .locals 1

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/sequences/h;->a:Lkotlin/sequences/k;

    .line 10
    .line 11
    iput-boolean p2, p0, Lkotlin/sequences/h;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lkotlin/sequences/h;->c:Lj50/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
