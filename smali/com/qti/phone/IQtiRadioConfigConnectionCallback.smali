.class public interface abstract Lcom/qti/phone/IQtiRadioConfigConnectionCallback;
.super Ljava/lang/Object;
.source "IQtiRadioConfigConnectionCallback.java"


# virtual methods
.method public abstract getSecureModeStatusResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
.end method

.method public abstract getSimTypeInfoResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V
.end method

.method public abstract onSecureModeStatusChange(Lcom/qti/extphone/Token;Z)V
.end method

.method public abstract setMsimPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
.end method

.method public abstract setSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
.end method
