.class public final Lcom/qti/phone/QtiRadioFactory;
.super Ljava/lang/Object;
.source "QtiRadioFactory.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mPhoneCount:I

.field private static mQtiRadioAidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

.field private static mQtiRadioHidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

.field private static mQtiRadioNotSupportedHal:[Lcom/qti/phone/IQtiRadioConnectionInterface;


# direct methods
.method private static getPhoneCount()I
    .locals 2

    .line 109
    sget-object v0, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 111
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    return v0
.end method

.method static isAidlAvailable()Z
    .locals 4

    const-string v0, "ro.board.api_level"

    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "ro.product.first_api_level"

    .line 95
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->isAidlHalAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "vendor.qti.hardware.radio.qtiradio.IQtiRadioStable/slot1"

    .line 99
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Security exception while call into AIDL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QtiRadioFactory"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method private static isAidlHalAvailable()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 76
    invoke-static {v0, v1}, Lcom/qti/phone/QtiRadioFactory;->makeRadioVersion(II)I

    move-result v1

    .line 78
    sget-object v2, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    const-class v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    const-string v4, "QtiRadioFactory"

    if-nez v2, :cond_0

    const-string v0, "TelephonyManger is NULL"

    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 83
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getRadioHalVersion()Landroid/util/Pair;

    move-result-object v2

    .line 84
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Lcom/qti/phone/QtiRadioFactory;->makeRadioVersion(II)I

    move-result v2

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAidlHalAvailable: halVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v2, v1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public static final makeQtiRadio(Landroid/content/Context;)[Lcom/qti/phone/IQtiRadioConnectionInterface;
    .locals 2

    .line 29
    sput-object p0, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->getPhoneCount()I

    move-result p0

    sput p0, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    .line 31
    sget-object p0, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, "ro.radio.noril"

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "QtiRadioFactory"

    const-string v0, "RIL is not supported"

    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->makeQtiRadioNotSupportedHal()[Lcom/qti/phone/IQtiRadioConnectionInterface;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->isAidlAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 40
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->makeQtiRadioAidl()[Lcom/qti/phone/IQtiRadioConnectionInterface;

    move-result-object p0

    return-object p0

    .line 42
    :cond_3
    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->makeQtiRadioHidl()[Lcom/qti/phone/IQtiRadioConnectionInterface;

    move-result-object p0

    return-object p0
.end method

.method private static makeQtiRadioAidl()[Lcom/qti/phone/IQtiRadioConnectionInterface;
    .locals 4

    .line 55
    sget v0, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    new-array v0, v0, [Lcom/qti/phone/QtiRadioAidl;

    sput-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioAidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    .line 56
    :goto_0
    sget v1, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    if-ge v0, v1, :cond_0

    .line 57
    sget-object v1, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioAidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    new-instance v2, Lcom/qti/phone/QtiRadioAidl;

    sget-object v3, Lcom/qti/phone/QtiRadioFactory;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/qti/phone/QtiRadioAidl;-><init>(ILandroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioAidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    return-object v0
.end method

.method private static makeQtiRadioHidl()[Lcom/qti/phone/IQtiRadioConnectionInterface;
    .locals 3

    .line 63
    sget v0, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    new-array v0, v0, [Lcom/qti/phone/QtiRadioHidl;

    sput-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioHidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    .line 64
    :goto_0
    sget v1, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    if-ge v0, v1, :cond_0

    .line 65
    sget-object v1, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioHidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    new-instance v2, Lcom/qti/phone/QtiRadioHidl;

    invoke-direct {v2, v0}, Lcom/qti/phone/QtiRadioHidl;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioHidl:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    return-object v0
.end method

.method private static makeQtiRadioNotSupportedHal()[Lcom/qti/phone/IQtiRadioConnectionInterface;
    .locals 3

    .line 47
    sget v0, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    new-array v0, v0, [Lcom/qti/phone/QtiRadioNotSupportedHal;

    sput-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioNotSupportedHal:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    .line 48
    :goto_0
    sget v1, Lcom/qti/phone/QtiRadioFactory;->mPhoneCount:I

    if-ge v0, v1, :cond_0

    .line 49
    sget-object v1, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioNotSupportedHal:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    new-instance v2, Lcom/qti/phone/QtiRadioNotSupportedHal;

    invoke-direct {v2}, Lcom/qti/phone/QtiRadioNotSupportedHal;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/qti/phone/QtiRadioFactory;->mQtiRadioNotSupportedHal:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    return-object v0
.end method

.method private static makeRadioVersion(II)I
    .locals 0

    if-ltz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x64

    add-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
