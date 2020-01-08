.class public final Lcom/google/android/gms/internal/ads/zzha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field public zzadn:Ljava/lang/Object;

.field public zzaet:I

.field private zzagg:Ljava/lang/Object;

.field public zzagh:J

.field private zzagi:Z

.field private zzagj:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzha;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzagg:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzha;->zzadn:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzaet:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzha;->zzagh:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzha;->zzagj:J

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzagi:Z

    return-object p0
.end method

.method public final zzer()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzagj:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzga;->zzdg(J)J

    move-result-wide v0

    return-wide v0
.end method
