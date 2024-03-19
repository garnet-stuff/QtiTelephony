.class public Lcom/qti/phone/QtiRadioHidl;
.super Ljava/lang/Object;
.source "QtiRadioHidl.java"

# interfaces
.implements Lcom/qti/phone/IQtiRadioConnectionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;,
        Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;,
        Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;,
        Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;
    }
.end annotation


# static fields
.field static final QTI_HIDL_SERVICE_NAME:[Ljava/lang/String;


# instance fields
.field private final MAX_SLOTS:I

.field private final UNSOL:Lcom/qti/extphone/Token;

.field private mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

.field private mDeathRecipient:Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;

.field private mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qti/extphone/Token;",
            ">;"
        }
    .end annotation
.end field

.field private mQtiPhoneId:I

.field private mQtiRILHandler:Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;

.field private mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

.field mQtiRadioIndication:Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;

.field private mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

.field mQtiRadioResponse:Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;


# direct methods
.method static bridge synthetic -$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->UNSOL:Lcom/qti/extphone/Token;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioHidl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQtiRILHandler(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRILHandler:Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)Lcom/qti/extphone/DcParam;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)Lcom/qti/extphone/DcParam;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)Lcom/qti/extphone/SignalStrength;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)Lcom/qti/extphone/SignalStrength;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/Status;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidl2Aidl(I)Lcom/qti/extphone/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)Lcom/qti/extphone/UpperLayerIndInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)Lcom/qti/extphone/UpperLayerIndInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlBearerStatus2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/BearerAllocationStatus;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidlBearerStatus2Aidl(I)Lcom/qti/extphone/BearerAllocationStatus;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlCdmaSmsResult2Aidl(Lcom/qti/phone/QtiRadioHidl;ILjava/lang/String;I)Lcom/qti/extphone/SmsResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioHidl;->convertHidlCdmaSmsResult2Aidl(ILjava/lang/String;I)Lcom/qti/extphone/SmsResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlConfigType2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrConfigType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidlConfigType2Aidl(I)Lcom/qti/extphone/NrConfigType;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlNrConfig2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidlNrConfig2Aidl(I)Lcom/qti/extphone/NrConfig;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlNrIconType2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrIconType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidlNrIconType2Aidl(I)Lcom/qti/extphone/NrIconType;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHidlRadioResponseInfo2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;)Lcom/qti/extphone/QRadioResponseInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->convertHidlRadioResponseInfo2Aidl(Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;)Lcom/qti/extphone/QRadioResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitQtiRadioHidl(Lcom/qti/phone/QtiRadioHidl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/QtiRadioHidl;->initQtiRadioHidl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misEnableOrDisableSucess(Lcom/qti/phone/QtiRadioHidl;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioHidl;->isEnableOrDisableSucess(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mresetServiceAndRequestList(Lcom/qti/phone/QtiRadioHidl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/QtiRadioHidl;->resetServiceAndRequestList()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "slot1"

    const-string v1, "slot2"

    const-string v2, "slot3"

    .line 76
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qti/phone/QtiRadioHidl;->QTI_HIDL_SERVICE_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x2

    .line 89
    iput v0, p0, Lcom/qti/phone/QtiRadioHidl;->MAX_SLOTS:I

    .line 91
    new-instance v0, Lcom/qti/extphone/Token;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/qti/extphone/Token;-><init>(I)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->UNSOL:Lcom/qti/extphone/Token;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 602
    iput p1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    .line 603
    new-instance p1, Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;

    invoke-direct {p1, p0}, Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;-><init>(Lcom/qti/phone/QtiRadioHidl;)V

    iput-object p1, p0, Lcom/qti/phone/QtiRadioHidl;->mDeathRecipient:Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;

    .line 604
    new-instance p1, Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;

    invoke-direct {p1, p0}, Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;-><init>(Lcom/qti/phone/QtiRadioHidl;)V

    iput-object p1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRILHandler:Lcom/qti/phone/QtiRadioHidl$QtiRILHandler;

    .line 605
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioHidl;->initQtiRadioHidl()V

    return-void
.end method

.method private constructCdmaSendSmsRilRequest(Landroid/hardware/radio/V1_0/CdmaSmsMessage;[B)V
    .locals 5

    .line 837
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 838
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 841
    :try_start_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    iput p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->teleserviceId:I

    .line 842
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    int-to-byte p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iput-boolean p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->isServicePresent:Z

    .line 843
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    iput p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->serviceCategory:I

    .line 844
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->address:Landroid/hardware/radio/V1_0/CdmaSmsAddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iput v2, p0, Landroid/hardware/radio/V1_0/CdmaSmsAddress;->digitMode:I

    .line 845
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->address:Landroid/hardware/radio/V1_0/CdmaSmsAddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iput v2, p0, Landroid/hardware/radio/V1_0/CdmaSmsAddress;->numberMode:I

    .line 846
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->address:Landroid/hardware/radio/V1_0/CdmaSmsAddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iput v2, p0, Landroid/hardware/radio/V1_0/CdmaSmsAddress;->numberType:I

    .line 847
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->address:Landroid/hardware/radio/V1_0/CdmaSmsAddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iput v2, p0, Landroid/hardware/radio/V1_0/CdmaSmsAddress;->numberPlan:I

    .line 848
    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_1

    .line 850
    iget-object v3, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->address:Landroid/hardware/radio/V1_0/CdmaSmsAddress;

    iget-object v3, v3, Landroid/hardware/radio/V1_0/CdmaSmsAddress;->digits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 852
    :cond_1
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->subAddress:Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iput v2, p0, Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;->subaddressType:I

    .line 853
    iget-object p0, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->subAddress:Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;->odd:Z

    .line 854
    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    move v1, v0

    :goto_3
    if-ge v1, p0, :cond_3

    .line 856
    iget-object v2, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->subAddress:Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;

    iget-object v2, v2, Landroid/hardware/radio/V1_0/CdmaSmsSubaddress;->digits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 859
    :cond_3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result p0

    :goto_4
    if-ge v0, p0, :cond_4

    .line 861
    iget-object v1, p1, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->bearerData:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    .line 864
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendSmsCdma: conversion from input stream to object failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)Lcom/qti/extphone/DcParam;
    .locals 1

    .line 117
    new-instance p0, Lcom/qti/extphone/DcParam;

    iget v0, p1, Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;->endc:I

    iget p1, p1, Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;->dcnr:I

    invoke-direct {p0, v0, p1}, Lcom/qti/extphone/DcParam;-><init>(II)V

    return-object p0
.end method

.method private convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)Lcom/qti/extphone/SignalStrength;
    .locals 1

    .line 127
    new-instance p0, Lcom/qti/extphone/SignalStrength;

    iget v0, p1, Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;->rsrp:I

    iget p1, p1, Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;->snr:I

    invoke-direct {p0, v0, p1}, Lcom/qti/extphone/SignalStrength;-><init>(II)V

    return-object p0
.end method

.method private convertHidl2Aidl(I)Lcom/qti/extphone/Status;
    .locals 0

    .line 105
    new-instance p0, Lcom/qti/extphone/Status;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/qti/extphone/Status;-><init>(I)V

    return-object p0
.end method

.method private convertHidl2Aidl(Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)Lcom/qti/extphone/UpperLayerIndInfo;
    .locals 1

    .line 122
    new-instance p0, Lcom/qti/extphone/UpperLayerIndInfo;

    iget v0, p1, Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;->plmnInfoList:I

    iget p1, p1, Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;->upplerLayerInd:I

    invoke-direct {p0, v0, p1}, Lcom/qti/extphone/UpperLayerIndInfo;-><init>(II)V

    return-object p0
.end method

.method private convertHidlBearerStatus2Aidl(I)Lcom/qti/extphone/BearerAllocationStatus;
    .locals 0

    .line 113
    new-instance p0, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-direct {p0, p1}, Lcom/qti/extphone/BearerAllocationStatus;-><init>(I)V

    return-object p0
.end method

.method private convertHidlCdmaSmsResult2Aidl(ILjava/lang/String;I)Lcom/qti/extphone/SmsResult;
    .locals 0

    .line 135
    new-instance p0, Lcom/qti/extphone/SmsResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/extphone/SmsResult;-><init>(ILjava/lang/String;I)V

    return-object p0
.end method

.method private convertHidlConfigType2Aidl(I)Lcom/qti/extphone/NrConfigType;
    .locals 0

    .line 131
    new-instance p0, Lcom/qti/extphone/NrConfigType;

    invoke-direct {p0, p1}, Lcom/qti/extphone/NrConfigType;-><init>(I)V

    return-object p0
.end method

.method private convertHidlNrConfig2Aidl(I)Lcom/qti/extphone/NrConfig;
    .locals 0

    .line 101
    new-instance p0, Lcom/qti/extphone/NrConfig;

    invoke-direct {p0, p1}, Lcom/qti/extphone/NrConfig;-><init>(I)V

    return-object p0
.end method

.method private convertHidlNrIconType2Aidl(I)Lcom/qti/extphone/NrIconType;
    .locals 0

    .line 97
    new-instance p0, Lcom/qti/extphone/NrIconType;

    invoke-direct {p0, p1}, Lcom/qti/extphone/NrIconType;-><init>(I)V

    return-object p0
.end method

.method private convertHidlRadioResponseInfo2Aidl(Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;)Lcom/qti/extphone/QRadioResponseInfo;
    .locals 2

    .line 140
    new-instance p0, Lcom/qti/extphone/QRadioResponseInfo;

    iget v0, p1, Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;->type:I

    iget v1, p1, Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;->serial:I

    iget p1, p1, Lvendor/qti/hardware/radio/qtiradio/V1_0/QtiRadioResponseInfo;->error:I

    invoke-direct {p0, v0, v1, p1}, Lcom/qti/extphone/QRadioResponseInfo;-><init>(III)V

    return-object p0
.end method

.method private declared-synchronized initQtiRadioHidl()V
    .locals 4

    monitor-enter p0

    .line 620
    :try_start_0
    sget-object v0, Lcom/qti/phone/QtiRadioHidl;->QTI_HIDL_SERVICE_NAME:[Ljava/lang/String;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;->getService(Ljava/lang/String;)Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    if-nez v0, :cond_0

    const-string v0, "QtiRadioHidl"

    const-string v1, "initQtiRadioHidl: mQtiRadio is null. Return"

    .line 622
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "QtiRadioHidl"

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initQtiRadioHidl: mQtiRadio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mQtiPhoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl;->mDeathRecipient:Lcom/qti/phone/QtiRadioHidl$QtiRadioProxyDeathRecipient;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 628
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    .line 627
    invoke-interface {v0, v1, v2, v3}, Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 629
    new-instance v0, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    invoke-direct {v0, p0, v1}, Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;-><init>(Lcom/qti/phone/QtiRadioHidl;I)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioResponse:Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;

    .line 630
    new-instance v0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiPhoneId:I

    invoke-direct {v0, p0, v1}, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;-><init>(Lcom/qti/phone/QtiRadioHidl;I)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioIndication:Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;

    .line 631
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioResponse:Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;

    invoke-interface {v1, v2, v0}, Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;->setCallback(Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadioResponse;Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadioIndication;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "QtiRadioHidl"

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initQtiRadioHidl: Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 635
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private isEnableOrDisableSucess(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetServiceAndRequestList()V
    .locals 1

    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 652
    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioResponse:Lcom/qti/phone/QtiRadioHidl$QtiRadioResponse;

    .line 653
    iput-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioIndication:Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;

    .line 654
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method


# virtual methods
.method public disable5g(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 885
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 886
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 887
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 888
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 890
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "disable5g: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->disable5g(I)V

    return-void

    .line 893
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enable5g(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 871
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 872
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 873
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 875
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enable5g: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->enable5g(I)V

    return-void

    .line 878
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enable5gOnly(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 915
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 916
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 917
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 918
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 920
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enable5gOnly: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->enable5gOnly(I)V

    return-void

    .line 923
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enableEndc(ZLcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 730
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object v0

    .line 731
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 732
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 734
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enableEndc: serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "enable: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "QtiRadioHidl"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    invoke-interface {v0, v1, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->enableEndc(IZ)V

    return-void

    .line 737
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDdsSwitchCapability(Lcom/qti/extphone/Token;)V
    .locals 0

    const-string p0, "QtiRadioHidl"

    const-string p1, "getDdsSwitchCapability not supported in HIDL"

    .line 1088
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getFacilityLockForApp(Lcom/qti/extphone/Token;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getImei(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getNetworkSelectionMode(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 679
    invoke-static {p0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 682
    :try_start_0
    invoke-interface {p0, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 684
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API Error"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "QtiRadioHidl"

    const-string v0, "getPropertyValueBool HAL API not available"

    .line 687
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 660
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 661
    invoke-static {p0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 664
    :try_start_0
    invoke-interface {p0, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 666
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API Error"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "QtiRadioHidl"

    const-string v0, "getPropertyValueInt HAL API not available"

    .line 669
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 696
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 697
    invoke-static {p0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 700
    :try_start_0
    invoke-interface {p0, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 702
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API Error"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "QtiRadioHidl"

    const-string v0, "getPropertyValueString HAL API not available"

    .line 705
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getQosParameters(Lcom/qti/extphone/Token;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQosParameters: cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 1023
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_7/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_7/IQtiRadio;

    move-result-object v0

    .line 1024
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    .line 1025
    iget-object v3, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1027
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getQosParameters: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    invoke-interface {v0, v2, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_7/IQtiRadio;->getQosParameters(II)V

    return-void

    .line 1030
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getQtiRadioCapability(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 1006
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_6/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_6/IQtiRadio;

    move-result-object v0

    .line 1007
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 1008
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1010
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getQtiRadioCapability: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_6/IQtiRadio;->getQtiRadioCapability(I)V

    return-void

    .line 1013
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEpdgOverCellularDataSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFeatureSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public query5gConfigInfo(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 990
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 991
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;

    move-result-object v0

    .line 992
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 993
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 995
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "query5gConfigInfo: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->query5gConfigInfo(I)V

    return-void

    .line 998
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public query5gStatus(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 930
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 931
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 932
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 933
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 935
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "query5gStatus: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->query5gStatus(I)V

    return-void

    .line 938
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryCallForwardStatus(Lcom/qti/extphone/Token;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public queryEndcStatus(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 745
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object v0

    .line 746
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 747
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 749
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryEndcStatus: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->queryEndcStatus(I)V

    return-void

    .line 752
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryNrBearerAllocation(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 900
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 901
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 902
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 903
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 905
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrBearerAllocation: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->queryNrBearerAllocation(I)V

    return-void

    .line 908
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryNrConfig(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 775
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;

    move-result-object v0

    .line 776
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 777
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 779
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrConfig: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->queryNrConfig(I)V

    return-void

    .line 782
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryNrDcParam(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 946
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 947
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 948
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 950
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrDcParam: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->queryNrDcParam(I)V

    return-void

    .line 953
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryNrIconType(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 715
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadio;

    move-result-object v0

    .line 716
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 717
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 719
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrIconType: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadio;->queryNrIconType(I)V

    return-void

    .line 722
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryNrSignalStrength(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 960
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 961
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 962
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 963
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 965
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryNrSignalStrength: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->queryNrSignalStrength(I)V

    return-void

    .line 968
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryUpperLayerIndInfo(Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 976
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;

    move-result-object v0

    .line 977
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 978
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 980
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryUpperLayerIndInfo: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    invoke-interface {v0, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->queryUpperLayerIndInfo(I)V

    return-void

    .line 983
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerCallback(Lcom/qti/phone/IQtiRadioConnectionCallback;)V
    .locals 2

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallback: callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioHidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    iput-object p1, p0, Lcom/qti/phone/QtiRadioHidl;->mCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    return-void
.end method

.method public sendCdmaSms([BZLcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 818
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 819
    invoke-virtual {p3}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 820
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 822
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCdmaSms: serial = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "QtiRadioHidl"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    new-instance p3, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {p3}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 825
    invoke-direct {p0, p3, p1}, Lcom/qti/phone/QtiRadioHidl;->constructCdmaSendSmsRilRequest(Landroid/hardware/radio/V1_0/CdmaSmsMessage;[B)V

    .line 827
    invoke-interface {v0, v1, p3, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->sendCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;Z)V

    return-void

    .line 829
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(Lcom/qti/extphone/Token;Z)V
    .locals 0

    const-string p0, "QtiRadioHidl"

    const-string p1, "sendUserPreferenceForDataDuringVoiceCall not supported in HIDL"

    .line 1093
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCarrierInfoForImsiEncryption(Lcom/qti/extphone/Token;Landroid/telephony/ImsiEncryptionInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 791
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_4/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_4/IQtiRadio;

    move-result-object v0

    .line 792
    new-instance v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;-><init>()V

    .line 794
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    .line 795
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 797
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setCarrierInfoForImsiEncryption: serial = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioHidl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    iget-object p0, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->base:Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getMcc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->mcc:Ljava/lang/String;

    .line 799
    iget-object p0, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->base:Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getMnc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->mnc:Ljava/lang/String;

    .line 800
    iget-object p0, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->base:Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getKeyIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->keyIdentifier:Ljava/lang/String;

    .line 801
    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getExpirationTime()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 802
    iget-object p0, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->base:Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    .line 803
    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getExpirationTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->expirationTime:J

    .line 805
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    aget-byte v4, p0, v3

    .line 806
    iget-object v5, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->base:Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    iget-object v5, v5, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->carrierKey:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 808
    :cond_1
    invoke-virtual {p2}, Landroid/telephony/ImsiEncryptionInfo;->getKeyType()I

    move-result p0

    iput p0, v1, Lvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;->keyType:I

    .line 809
    invoke-interface {v0, v2, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_4/IQtiRadio;->setCarrierInfoForImsiEncryption(ILvendor/qti/hardware/radio/qtiradio/V2_4/ImsiEncryptionInfo;)V

    return-void

    .line 811
    :cond_2
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNetworkSelectionModeAutomatic(ILcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setNetworkSelectionModeManual(Lcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setNrConfig(Lcom/qti/extphone/NrConfig;Lcom/qti/extphone/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 759
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 760
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;

    move-result-object v0

    .line 761
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    .line 762
    iget-object v2, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 764
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNrConfig: serial = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " config= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qti/extphone/NrConfig;->get()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "QtiRadioHidl"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    invoke-virtual {p1}, Lcom/qti/extphone/NrConfig;->get()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->setNrConfig(II)V

    return-void

    .line 767
    :cond_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "API not available!"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNrUltraWidebandIconConfig(Lcom/qti/extphone/Token;ILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/ArrayList;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qti/extphone/Token;",
            "I",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;",
            ">;",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioHidl"

    const-string p1, "setNrUltraWidebandIconConfig not supported in HIDL"

    .line 1107
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "not supported by HIDL"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startNetworkScan(Landroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public stopNetworkScan(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
