.class Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;
.super Landroid/os/Handler;
.source "QtiRadioConfigProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioConfigProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/QtiRadioConfigProxy;


# direct methods
.method public constructor <init>(Lcom/qti/phone/QtiRadioConfigProxy;Landroid/os/Looper;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    .line 81
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg.what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigProxyHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;

    .line 88
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "EVENT_ON_SET_SIM_TYPE_RESPONSE"

    .line 112
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monSetSimTypeResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto :goto_0

    :cond_1
    const-string p1, "EVENT_ON_GET_SIM_TYPE_INFO_RESPONSE"

    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, [Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;

    invoke-static {p0, p1, v1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monGetSimTypeInfoResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    goto :goto_0

    :cond_2
    const-string p1, "EVENT_ON_MSIM_PREFERENCE_RESPONSE"

    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$msetMsimPreferenceResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto :goto_0

    :cond_3
    const-string p1, "EVENT_ON_SECURE_MODE_STATUS_CHANGE"

    .line 96
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$monSecureModeStatusChange(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Z)V

    goto :goto_0

    :cond_4
    const-string p1, "EVENT_GET_SECURE_MODE_STATUS_RESPONSE"

    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;->this$0:Lcom/qti/phone/QtiRadioConfigProxy;

    iget-object p1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v1, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object v0, v0, Lcom/qti/phone/QtiRadioConfigProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 91
    invoke-static {p0, p1, v1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->-$$Nest$mgetSecureModeStatusResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    :goto_0
    return-void
.end method
