.class public final Lcom/ertelecom/mydomru/registration/data/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/c;


# instance fields
.field public final a:Lnk/c;


# direct methods
.method public constructor <init>(Lnk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/c;->a:Lnk/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v7, "FULL_BUY_EQUIPMENT_SITE"

    .line 2
    .line 3
    sget-object v9, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 4
    .line 5
    new-instance v10, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, v10

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/registration/data/impl/CheckAddressRepositoryImpl$checkAddress$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/c;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    invoke-static {v9, v10, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
