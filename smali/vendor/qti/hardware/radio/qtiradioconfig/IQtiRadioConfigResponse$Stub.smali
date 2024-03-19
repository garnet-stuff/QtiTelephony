.class public abstract Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse$Stub;
.super Landroid/os/Binder;
.source "IQtiRadioConfigResponse.java"

# interfaces
.implements Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 50
    sget-object v0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    sget-object v0, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 75
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 81
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 86
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 92
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-interface {p0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :goto_0
    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 136
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->setSimTypeResponse(II)V

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 128
    sget-object p4, Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->getSimTypeInfoResponse(II[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 118
    invoke-interface {p0, p1, p3}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->setMsimPreferenceResponse(II)V

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 108
    invoke-interface {p0, p1, p3, p4}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;->getSecureModeStatusResponse(IIZ)V

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
