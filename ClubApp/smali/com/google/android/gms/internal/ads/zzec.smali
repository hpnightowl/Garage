.class final Lcom/google/android/gms/internal/ads/zzec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzyj:Lcom/google/android/gms/internal/ads/zzdx;

.field private final synthetic zzym:I

.field private final synthetic zzyn:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdx;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzyj:Lcom/google/android/gms/internal/ads/zzdx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzym:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzec;->zzyn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzyj:Lcom/google/android/gms/internal/ads/zzdx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzym:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzyn:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzbo$zza;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzyj:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzbo$zza;)Lcom/google/android/gms/internal/ads/zzbo$zza;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzym:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(ILcom/google/android/gms/internal/ads/zzbo$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzyj:Lcom/google/android/gms/internal/ads/zzdx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzym:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzyn:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zza(IZ)V

    :cond_0
    return-void
.end method
