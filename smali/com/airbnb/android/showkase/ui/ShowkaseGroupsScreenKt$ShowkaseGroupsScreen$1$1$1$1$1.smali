.class final Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1;->invoke()V
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
.field final synthetic $group:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1$1;->$group:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw5/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1$1;->invoke(Lw5/c;)Lw5/c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lw5/c;)Lw5/c;
    .locals 4

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1$1;->$group:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v3, v1, v2}, Lw5/c;->a(Lw5/c;Ljava/lang/String;ZLjava/lang/String;I)Lw5/c;

    move-result-object p1

    return-object p1
.end method
