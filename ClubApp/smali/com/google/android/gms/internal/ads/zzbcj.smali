.class final synthetic Lcom/google/android/gms/internal/ads/zzbcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsg;


# instance fields
.field private final zzdtk:I

.field private final zzefz:Z


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzefz:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzdtk:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztl;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzefz:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzdtk:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zza(ZILcom/google/android/gms/internal/ads/zztl;)V

    return-void
.end method
