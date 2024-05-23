.class final Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.data.impl.EquipmentRequestRepositoryImpl"
    f = "EquipmentRequestRepositoryImpl.kt"
    l = {
        0xba
    }
    m = "createPostDeliveryRequest"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/data/impl/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/impl/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/data/impl/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;->result:Ljava/lang/Object;

    iget v0, v15, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;->label:I

    iget-object v0, v15, Lcom/ertelecom/mydomru/equipment/data/impl/EquipmentRequestRepositoryImpl$createPostDeliveryRequest$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v0 .. v14}, Lcom/ertelecom/mydomru/equipment/data/impl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILme/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;IIZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
