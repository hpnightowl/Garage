.class public final Lcom/google/android/gms/internal/ads/zzbk$zza;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-gass@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbk$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzbk$zza;",
        "Lcom/google/android/gms/internal/ads/zzbk$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzbk$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdy:Lcom/google/android/gms/internal/ads/zzbk$zza;


# instance fields
.field private zzdj:I

.field private zzdw:Lcom/google/android/gms/internal/ads/zzbk$zzb;

.field private zzdx:Lcom/google/android/gms/internal/ads/zzbk$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbk$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbk$zza;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdy:Lcom/google/android/gms/internal/ads/zzbk$zza;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/zzbk$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzbk$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdy:Lcom/google/android/gms/internal/ads/zzbk$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;[BLcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbk$zza;

    return-object p0
.end method

.method static synthetic zzx()Lcom/google/android/gms/internal/ads/zzbk$zza;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdy:Lcom/google/android/gms/internal/ads/zzbk$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbj;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/ads/zzbk$zza;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdy:Lcom/google/android/gms/internal/ads/zzbk$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 22
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdy:Lcom/google/android/gms/internal/ads/zzbk$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdx"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdy:Lcom/google/android/gms/internal/ads/zzbk$zza;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbk$zza;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbk$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbk$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbj;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbk$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbk$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzt()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Lcom/google/android/gms/internal/ads/zzbk$zzb;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdw:Lcom/google/android/gms/internal/ads/zzbk$zzb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbk$zzb;->zzz()Lcom/google/android/gms/internal/ads/zzbk$zzb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzv()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzbk$zzc;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzdx:Lcom/google/android/gms/internal/ads/zzbk$zzc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzaf()Lcom/google/android/gms/internal/ads/zzbk$zzc;

    move-result-object v0

    :cond_0
    return-object v0
.end method
