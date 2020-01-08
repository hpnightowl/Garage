.class final synthetic Lcom/google/android/gms/internal/ads/zzccm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbp:Ljava/lang/Object;

.field private final zzfqz:Ljava/lang/String;

.field private final zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

.field private final zzftc:Lcom/google/android/gms/internal/ads/zzaxv;

.field private final zzftd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaxv;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzdbp:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzftc:Lcom/google/android/gms/internal/ads/zzaxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzfqz:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzftd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzdbp:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzftc:Lcom/google/android/gms/internal/ads/zzaxv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzfqz:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzftd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaxv;Ljava/lang/String;J)V

    return-void
.end method
