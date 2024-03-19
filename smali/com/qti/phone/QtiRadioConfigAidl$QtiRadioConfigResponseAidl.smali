.class Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;
.super Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse$Stub;
.source "QtiRadioConfigAidl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioConfigAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QtiRadioConfigResponseAidl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioConfigAidl;


# direct methods
.method constructor <init>(Lcom/qti/phone/QtiRadioConfigAidl;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-direct {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 0

    const-string p0, "d2777ab2b174d54dc04e7cfbac812105d3515626"

    return-object p0
.end method

.method public final getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getSecureModeStatusResponse(IIZ)V
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSecureModeStatusResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 187
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v1, p2}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioConfigAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 188
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConfigConnectionCallback;->getSecureModeStatusResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 189
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSecureModeStatusResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getSimTypeInfoResponse(II[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V
    .locals 5

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSimTypeInfoResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 230
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v2, p2}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioConfigAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    const/4 v2, 0x0

    .line 232
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_0

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SimTypeInfo, current "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p3, v2

    iget v4, v4, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->currentSimType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " supported "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p3, v2

    iget v4, v4, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->supportedSimTypes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcom/qti/phone/IQtiRadioConfigConnectionCallback;->getSimTypeInfoResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    .line 237
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 239
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSimTypeInfoResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public setMsimPreferenceResponse(II)V
    .locals 3

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMsimPreferenceResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 208
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v1, p2}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioConfigAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 209
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/qti/phone/IQtiRadioConfigConnectionCallback;->setMsimPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 210
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setMsimPreferenceResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setSimTypeResponse(II)V
    .locals 3

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSimTypeResponse: serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Token;

    .line 256
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v1, p2}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioConfigAidl;I)Lcom/qti/extphone/Status;

    move-result-object p2

    .line 257
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/qti/phone/IQtiRadioConfigConnectionCallback;->setSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 258
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;->this$0:Lcom/qti/phone/QtiRadioConfigAidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->-$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setSimTypeResponse: No previous request found for serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
