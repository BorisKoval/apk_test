.class public final Lcom/ertelecom/mydomru/setting/nightmode/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lq50/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/datastore/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lq50/r;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 5
    .line 6
    const-string v2, "nightmode"

    .line 7
    .line 8
    const-string v3, "getNightmode(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    .line 10
    const-class v4, Lcom/ertelecom/mydomru/setting/nightmode/data/c;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    sput-object v0, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->c:[Lq50/r;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/ertelecom/mydomru/setting/nightmode/data/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/setting/nightmode/data/f;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/ertelecom/mydomru/setting/nightmode/data/NightModeDataStore$nightmode$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/setting/nightmode/data/NightModeDataStore$nightmode$2;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/data/c;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    const-string v2, "nightmode.json"

    .line 27
    .line 28
    invoke-static {v2, v0, p1, v1}, Landroidx/datastore/a;->a(Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;Lj50/c;I)Landroidx/datastore/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->b:Landroidx/datastore/b;

    .line 33
    .line 34
    return-void
.end method
