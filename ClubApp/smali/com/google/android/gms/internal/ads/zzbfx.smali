.class public Lcom/google/android/gms/internal/ads/zzbfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbfx$zza;
    }
.end annotation


# instance fields
.field private zzezz:Lcom/google/android/gms/internal/ads/zzbfx$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfx$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzezz:Lcom/google/android/gms/internal/ads/zzbfx$zza;

    return-void
.end method


# virtual methods
.method public final zzabx()Lcom/google/android/gms/internal/ads/zzask;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzezz:Lcom/google/android/gms/internal/ads/zzbfx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx$zza;->zzabx()Lcom/google/android/gms/internal/ads/zzask;

    move-result-object v0

    return-object v0
.end method

.method public final zzads()Lcom/google/android/gms/ads/internal/zza;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzezz:Lcom/google/android/gms/internal/ads/zzbfx$zza;

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx$zza;->zzabu()Lcom/google/android/gms/internal/ads/zzbbf;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx$zza;->zzabv()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzasb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx$zza;->zzabx()Lcom/google/android/gms/internal/ads/zzask;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzasb;-><init>(Lcom/google/android/gms/internal/ads/zzask;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx$zza;->zzabw()Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbf;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzash;Lcom/google/android/gms/internal/ads/zzsi;)V

    return-object v1
.end method
