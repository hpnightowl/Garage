.class public final enum Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbo$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdra;"
    }
.end annotation


# static fields
.field private static final zzeg:Lcom/google/android/gms/internal/ads/zzdqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdqz<",
            "Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzht:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

.field private static final enum zzhu:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

.field private static final enum zzhv:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

.field private static final enum zzhw:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

.field private static final enum zzhx:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

.field public static final enum zzhy:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

.field private static final enum zzhz:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

.field private static final synthetic zzia:[Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    const/4 v1, 0x0

    const-string v2, "DEVICE_IDENTIFIER_NO_ID"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzht:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    const/4 v2, 0x1

    const-string v3, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhu:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    const/4 v3, 0x2

    const-string v4, "DEVICE_IDENTIFIER_GLOBAL_ID"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhv:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    const/4 v4, 0x3

    const-string v5, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhw:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    const/4 v5, 0x4

    const-string v6, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhx:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    const/4 v6, 0x5

    const-string v7, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhy:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    const/4 v7, 0x6

    const-string v8, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhz:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    .line 33
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzht:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhu:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhv:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhw:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhx:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhy:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhz:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzia:[Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzeg:Lcom/google/android/gms/internal/ads/zzdqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzia:[Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    return-object v0
.end method

.method public static zzac()Lcom/google/android/gms/internal/ads/zzdrc;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbt;->zzep:Lcom/google/android/gms/internal/ads/zzdrc;

    return-object v0
.end method

.method public static zzh(I)Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhz:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhy:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhx:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhw:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhv:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhu:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    return-object p0

    .line 4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzht:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->value:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzab()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->value:I

    return v0
.end method
