.class final synthetic Lcom/google/android/gms/internal/ads/zzcco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeft:Ljava/lang/String;

.field private final zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

.field private final zzfte:Lcom/google/android/gms/internal/ads/zzcwm;

.field private final zzftf:Lcom/google/android/gms/internal/ads/zzaft;

.field private final zzftg:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzcwm;Lcom/google/android/gms/internal/ads/zzaft;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzfte:Lcom/google/android/gms/internal/ads/zzcwm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzftf:Lcom/google/android/gms/internal/ads/zzaft;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzftg:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzeft:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzfsr:Lcom/google/android/gms/internal/ads/zzccj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzfte:Lcom/google/android/gms/internal/ads/zzcwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzftf:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzftg:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzeft:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzccj;->zza(Lcom/google/android/gms/internal/ads/zzcwm;Lcom/google/android/gms/internal/ads/zzaft;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
