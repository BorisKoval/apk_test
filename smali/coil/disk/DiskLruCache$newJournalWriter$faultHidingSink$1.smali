.class final Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/disk/g;


# direct methods
.method public constructor <init>(Lcoil/disk/g;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lcoil/disk/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;->invoke(Ljava/io/IOException;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lcoil/disk/g;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcoil/disk/g;->k:Z

    return-void
.end method
