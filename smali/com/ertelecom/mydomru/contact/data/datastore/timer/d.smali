.class public final Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;
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
    const-string v2, "contactsTimerDataStore"

    .line 7
    .line 8
    const-string v3, "getContactsTimerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    .line 10
    const-class v4, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;

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
    sput-object v0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;->c:[Lq50/r;

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1c

    .line 19
    .line 20
    const-string v2, "contactsTimerData.json"

    .line 21
    .line 22
    invoke-static {v2, v1, v0, p1}, Landroidx/datastore/a;->a(Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;Lj50/c;I)Landroidx/datastore/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;->b:Landroidx/datastore/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/core/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;->c:[Lq50/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;->b:Landroidx/datastore/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/b;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/datastore/core/f;

    .line 15
    .line 16
    return-object v0
.end method
