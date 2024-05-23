.class public final Ls6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/s;


# static fields
.field public static final a:Ls6/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6/d0;->a:Ls6/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILm6/k;)Ls6/r;
    .locals 1

    .line 1
    new-instance p2, Ls6/r;

    .line 2
    .line 3
    new-instance p3, Le7/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Le7/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Ls6/f;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, p1, v0}, Ls6/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3, p4}, Ls6/r;-><init>(Lm6/g;Lcom/bumptech/glide/load/data/e;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
