.class public final Lkotlin/sequences/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/k;
.implements Lkotlin/sequences/e;


# static fields
.field public static final a:Lkotlin/sequences/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/sequences/f;->a:Lkotlin/sequences/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lkotlin/sequences/k;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/sequences/f;->a:Lkotlin/sequences/f;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/w;->a:Lkotlin/collections/w;

    return-object v0
.end method
