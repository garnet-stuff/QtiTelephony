.class public Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;
.super Lvendor/qti/hardware/radio/qtiradio/V2_7/IQtiRadioIndication$Stub;
.source "QtiRadioHidl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioHidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QtiRadioIndication"
.end annotation


# instance fields
.field mSlotId:I

.field final synthetic this$0:Lcom/qti/phone/QtiRadioHidl;


# direct methods
.method public constructor <init>(Lcom/qti/phone/QtiRadioHidl;I)V
    .locals 1

    .line 496
    iput-object p1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-direct {p0}, Lvendor/qti/hardware/radio/qtiradio/V2_7/IQtiRadioIndication$Stub;-><init>()V

    .line 497
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]Constructor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QtiRadiohidlIndication"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iput p2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    return-void
.end method


# virtual methods
.method public on5gConfigInfoChange(I)V
    .locals 4

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gConfigInfoChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlConfigType2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrConfigType;

    move-result-object p1

    .line 561
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V

    :cond_0
    return-void
.end method

.method public on5gStatusChange(I)V
    .locals 4

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gStatusChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 507
    :goto_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v3, Lcom/qti/extphone/Status;

    invoke-direct {v3, v0}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v1, v2, p0, v3, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    :cond_1
    return-void
.end method

.method public onNrBearerAllocationChange(I)V
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->onNrBearerAllocationChange_2_1(I)V

    return-void
.end method

.method public onNrBearerAllocationChange_2_1(I)V
    .locals 4

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrBearerAllocationChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bearerStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlBearerStatus2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/BearerAllocationStatus;

    move-result-object p1

    .line 526
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V

    return-void
.end method

.method public onNrConfigChange(I)V
    .locals 0

    return-void
.end method

.method public onNrDcParamChange(Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)V
    .locals 4

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrDcParamChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)Lcom/qti/extphone/DcParam;

    move-result-object p1

    .line 517
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V

    :cond_0
    return-void
.end method

.method public onNrIconTypeChange(I)V
    .locals 4

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrIconTypeChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "NrIconType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlNrIconType2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrIconType;

    move-result-object p1

    .line 570
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    return-void
.end method

.method public onQosParametersChanged(ILvendor/qti/hardware/radio/qtiradio/V2_7/QosParametersResult;)V
    .locals 2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQosParametersChanged: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    .line 591
    invoke-static {p2}, Lcom/qti/phone/QtiRadioUtils;->createQosParametersResultFromQtiRadioHalStruct(Lvendor/qti/hardware/radio/qtiradio/V2_7/QosParametersResult;)Lcom/qti/extphone/QosParametersResult;

    move-result-object p2

    .line 589
    invoke-interface {v0, p0, p1, p2}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V

    return-void
.end method

.method public onSignalStrengthChange(Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)V
    .locals 4

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignalStrengthChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)Lcom/qti/extphone/SignalStrength;

    move-result-object p1

    .line 540
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V

    :cond_0
    return-void
.end method

.method public onUpperLayerIndInfoChange(Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)V
    .locals 4

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpperLayerIndInfoChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)Lcom/qti/extphone/UpperLayerIndInfo;

    move-result-object p1

    .line 551
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V

    :cond_0
    return-void
.end method

.method public qtiRadioIndication(I)V
    .locals 0

    const-string p0, "QtiRadiohidlIndication"

    const-string p1, "qtiRadioIndication: NOP!!"

    .line 596
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
