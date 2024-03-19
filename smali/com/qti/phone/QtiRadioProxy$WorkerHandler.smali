.class Lcom/qti/phone/QtiRadioProxy$WorkerHandler;
.super Landroid/os/Handler;
.source "QtiRadioProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioProxy;


# direct methods
.method public constructor <init>(Lcom/qti/phone/QtiRadioProxy;Landroid/os/Looper;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    .line 188
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg.what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxyHandler: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x25

    const/16 v3, 0x26

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "EVENT_ON_NR_ICON_TYPE_DELAY"

    .line 232
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 234
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 235
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyNrIconMs(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 236
    iget-object v8, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v8}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyNrIcon(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v9, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v9}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v4, :cond_1

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v4, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v5, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/qti/extphone/NrIconType;

    invoke-static {v1, v0, v2, v4, v5}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monNrIconType(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    .line 238
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyNrIcon(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyNrIconMs(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmUpdatedNrIconResult(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "EVENT_ON_BEARER_ALLOCATION_CHANGE_IND_DELAY"

    .line 306
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 308
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 309
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyBearerAllocMs(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v3}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 310
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyBearerAlloc(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v3}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_1

    cmp-long v1, v8, v5

    if-eqz v1, :cond_1

    .line 311
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v3, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v4, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v5, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast v5, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-static {v1, v0, v3, v4, v5}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monAnyNrBearerAllocation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V

    .line 312
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyBearerAlloc(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v3}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyBearerAllocMs(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v3}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmUpdatedBearerAllocResult(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v3}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "EVENT_ON_QOS_PARAMETERS_CHANGED"

    .line 538
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 540
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 541
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 542
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/QosParametersResult;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monQosParametersChanged(Lcom/qti/phone/QtiRadioProxy;IILcom/qti/extphone/QosParametersResult;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "EVENT_GET_QOS_PARAMETERS_RESPONSE"

    .line 529
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 531
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 532
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/QosParametersResult;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mgetQosParametersResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "EVENT_GET_NETWORK_SELECTION_MODE_RESPONSE"

    .line 512
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 514
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 515
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/NetworkSelectionMode;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mgetNetworkSelectionModeResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "EVENT_START_NETWORK_SELECTION_MODE_AUTOMATIC_RESPONSE"

    .line 503
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 505
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 506
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 507
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 506
    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msetNetworkSelectionModeAutomaticResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "EVENT_START_NETWORK_SELECTION_MODE_MANUAL_RESPONSE"

    .line 494
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 496
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 497
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 497
    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msetNetworkSelectionModeManualResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "EVENT_STOP_NETWORK_SCAN_RESPONSE"

    .line 486
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 488
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 489
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mstopNetworkScanResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "EVENT_NETWORK_SCAN_RESULT"

    .line 521
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 523
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 524
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/telephony/NetworkScanResult;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mnetworkScanResult(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/android/internal/telephony/NetworkScanResult;)V

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "EVENT_START_NETWORK_SCAN_RESPONSE"

    .line 478
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 480
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 481
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mstartNetworkScanResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "EVENT_ON_SET_NR_ULTRA_WIDEBAND_CONFIG_RESPONSE"

    .line 471
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 473
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monSetNrUltraWidebandIconConfigResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;)V

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "EVENT_ON_MCFG_REFRESH"

    .line 464
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 466
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v0, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiMcfgRefreshInfo;

    invoke-virtual {p0, v0, p1}, Lcom/qti/phone/QtiRadioProxy;->sendMcfgRefreshInfo(Lcom/qti/extphone/Token;Lcom/qti/phone/QtiMcfgRefreshInfo;)V

    goto/16 :goto_1

    .line 456
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 457
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 458
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 459
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 458
    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monEpdgOverCellularDataSupported(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Z)V

    goto/16 :goto_1

    .line 448
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 449
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 450
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 451
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 450
    invoke-static {p0, v0, v1, v2, v3}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monDataDeactivateDelayTime(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;J)V

    goto/16 :goto_1

    .line 440
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 441
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 442
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 442
    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monDdsSwitchRecommendation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V

    goto/16 :goto_1

    .line 432
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 433
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 434
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 434
    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monDdsSwitchCriteriaChange(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Z)V

    goto/16 :goto_1

    .line 424
    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 425
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 426
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 427
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 426
    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monDdsSwitchCapabilityChange(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    goto/16 :goto_1

    .line 416
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 417
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 418
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monSendUserPreferenceForDataDuringVoiceCall(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto/16 :goto_1

    :pswitch_12
    const-string v0, "EVENT_IMEI_CHANGE_IND_INFO"

    .line 408
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 410
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 411
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/QtiImeiInfo;

    invoke-static {p0, v0, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msendImeiInfoIndInternal(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/QtiImeiInfo;)V

    goto/16 :goto_1

    :pswitch_13
    const-string v0, "EVENT_GET_IMEI_RESPONSE"

    .line 399
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 401
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 402
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/QtiImeiInfo;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msendImeiInfoResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V

    goto/16 :goto_1

    :pswitch_14
    const-string v0, "EVENT_ON_SMART_DDS_SWITCH_TOGGLE_RESPONSE"

    .line 205
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qti/extphone/Token;

    .line 207
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 208
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 209
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msetSmartDdsSwitchToggleResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;II)V

    goto/16 :goto_1

    :pswitch_15
    const-string v0, "EVENT_SMART_DDS_SWITCH_TOGGLE"

    .line 196
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 198
    iget-object v0, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    .line 199
    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 200
    :goto_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0, v0, v4}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msetDynamicSubscriptionChange(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Z)V

    goto/16 :goto_1

    :pswitch_16
    const-string v0, "EVENT_FACILITY_LOCK_RESPONSE"

    .line 392
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 394
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v0, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msendfacilityLockResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[I)V

    goto/16 :goto_1

    :pswitch_17
    const-string v0, "EVENT_CALL_FORWARD_QUERY_RESPONSE"

    .line 384
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 386
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v0, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, [Lcom/qti/extphone/QtiCallForwardInfo;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msendcallforwardqueryResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V

    goto/16 :goto_1

    :pswitch_18
    const-string v0, "EVENT_SEND_CARRIER_INFO_RESPONSE"

    .line 375
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 377
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 378
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/QRadioResponseInfo;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msetCarrierInfoForImsiEncryptionResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QRadioResponseInfo;)V

    goto/16 :goto_1

    :pswitch_19
    const-string v0, "EVENT_SEND_CDMA_SMS_RESPONSE"

    .line 366
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 368
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 369
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/SmsResult;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$msendCdmaSmsResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V

    goto/16 :goto_1

    :pswitch_1a
    const-string v0, "EVENT_QTI_RADIO_CAPABILITY_RESPONSE"

    .line 357
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 359
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 360
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 360
    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mgetQtiRadioCapabilityResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V

    goto/16 :goto_1

    :pswitch_1b
    const-string v0, "EVENT_ON_SIGNAL_STRENGTH"

    .line 348
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 350
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 351
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/SignalStrength;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monSignalStrength(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V

    goto/16 :goto_1

    :pswitch_1c
    const-string v0, "EVENT_ON_5G_CONFIG_INFO"

    .line 339
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 341
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 342
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/NrConfigType;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mon5gConfigInfo(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V

    goto/16 :goto_1

    :pswitch_1d
    const-string v0, "EVENT_ON_UPPER_LAYER_IND_INFO"

    .line 330
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 332
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 333
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/UpperLayerIndInfo;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monUpperLayerIndInfo(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V

    goto/16 :goto_1

    :pswitch_1e
    const-string v0, "EVENT_ON_NR_DC_PARAM"

    .line 321
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 323
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 324
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/DcParam;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monNrDcParam(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V

    goto/16 :goto_1

    :pswitch_1f
    const-string v0, "EVENT_ON_5G_ENABLE_STATUS"

    .line 280
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 282
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 283
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mon5gStatus(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    goto/16 :goto_1

    :pswitch_20
    const-string v0, "EVENT_ON_BEARER_ALLOCATION_CHANGE_IND"

    .line 288
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 290
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 291
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 292
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v1

    .line 293
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v3, v0, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mdelayNotifyBearerAllocation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/phone/QtiRadioProxy$Result;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 294
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v4, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v5, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v6, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-static {v3, v0, v4, v5, v6}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monAnyNrBearerAllocation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V

    if-ne v1, v0, :cond_1

    .line 296
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyBearerAlloc(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v3}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyBearerAllocMs(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v3}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmUpdatedBearerAllocResult(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v3}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    :pswitch_21
    const-string v0, "EVENT_ON_NR_CONFIG_STATUS"

    .line 271
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 273
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 274
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Lcom/qti/extphone/NrConfig;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V

    goto/16 :goto_1

    :pswitch_22
    const-string v0, "EVENT_ON_SET_NR_CONFIG"

    .line 263
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 265
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 266
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-virtual {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto/16 :goto_1

    :pswitch_23
    const-string v0, "EVENT_ON_ENDC_STATUS"

    .line 255
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 257
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 258
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v2, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monEndcStatus(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    goto/16 :goto_1

    :pswitch_24
    const-string v0, "EVENT_ON_ENABLE_ENDC"

    .line 247
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 249
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 250
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monEnableEndc(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto :goto_1

    :pswitch_25
    const-string v0, "EVENT_ON_NR_ICON_TYPE"

    .line 214
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 216
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 217
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 218
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v2, v0, p1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$mdelayNotifyNrIcon(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/phone/QtiRadioProxy$Result;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    iget-object v4, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v5, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v6, p1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/qti/extphone/NrIconType;

    invoke-static {v2, v0, v4, v5, v6}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$monNrIconType(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    if-ne v1, v0, :cond_1

    .line 222
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyNrIcon(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmDelayingNotifyNrIconMs(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmUpdatedNrIconResult(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {v2}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioProxy;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioProxy;->-$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
