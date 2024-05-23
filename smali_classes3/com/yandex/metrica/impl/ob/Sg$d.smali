.class final Lcom/yandex/metrica/impl/ob/Sg$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Sg;->a()Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/cf;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$d;->a:Lcom/yandex/metrica/impl/ob/cf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sg$d;->a:Lcom/yandex/metrica/impl/ob/cf;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/cf;->f:[B

    .line 6
    .line 7
    sget-object p1, La50/s;->a:La50/s;

    .line 8
    .line 9
    return-object p1
.end method
