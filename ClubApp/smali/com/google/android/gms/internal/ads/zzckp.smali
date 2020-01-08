.class final synthetic Lcom/google/android/gms/internal/ads/zzckp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxq;


# instance fields
.field private final zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzcgf;

.field private final zzgai:Lcom/google/android/gms/internal/ads/zzckm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzgai:Lcom/google/android/gms/internal/ads/zzckm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzgad:Lcom/google/android/gms/internal/ads/zzcgf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzgai:Lcom/google/android/gms/internal/ads/zzckm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzgad:Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzckm;->zzd(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V

    return-void
.end method
