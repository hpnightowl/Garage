.class final synthetic Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final zzgac:Lcom/google/android/gms/internal/ads/zzckg;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzcgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckg;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzgac:Lcom/google/android/gms/internal/ads/zzckg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzgad:Lcom/google/android/gms/internal/ads/zzcgf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzgac:Lcom/google/android/gms/internal/ads/zzckg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzgad:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckg;->zzfzx:Lcom/google/android/gms/internal/ads/zzcke;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcke;->zza(Lcom/google/android/gms/internal/ads/zzcke;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V

    return-void
.end method
