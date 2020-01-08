.class public final Lcom/google/android/gms/internal/ads/zzdik;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdik$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdik;",
        "Lcom/google/android/gms/internal/ads/zzdik$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdik;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgvz:Lcom/google/android/gms/internal/ads/zzdik;


# instance fields
.field private zzgvy:Lcom/google/android/gms/internal/ads/zzdjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdik;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdik;->zzgvz:Lcom/google/android/gms/internal/ads/zzdik;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzdik;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    return-void
.end method

.method public static zzasm()Lcom/google/android/gms/internal/ads/zzdik;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdik;->zzgvz:Lcom/google/android/gms/internal/ads/zzdik;

    return-object v0
.end method

.method static synthetic zzasn()Lcom/google/android/gms/internal/ads/zzdik;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdik;->zzgvz:Lcom/google/android/gms/internal/ads/zzdik;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdim;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdik;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/ads/zzdik;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdik;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdik;->zzgvz:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdik;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdik;->zzgvz:Lcom/google/android/gms/internal/ads/zzdik;

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzgvy"

    aput-object p3, p1, p2

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdik;->zzgvz:Lcom/google/android/gms/internal/ads/zzdik;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdik;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdik$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdik$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdim;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdik;-><init>()V

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

.method public final zzasl()Lcom/google/android/gms/internal/ads/zzdjt;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzgvy:Lcom/google/android/gms/internal/ads/zzdjt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdjt;->zzaua()Lcom/google/android/gms/internal/ads/zzdjt;

    move-result-object v0

    :cond_0
    return-object v0
.end method
