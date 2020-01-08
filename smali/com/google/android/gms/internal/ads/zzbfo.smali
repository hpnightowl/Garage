.class public final Lcom/google/android/gms/internal/ads/zzbfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private zzekb:Lcom/google/android/gms/internal/ads/zzbel;

.field private zzexq:Lcom/google/android/gms/internal/ads/zzbfx;

.field private zzexr:Lcom/google/android/gms/internal/ads/zzcyn;

.field private zzexs:Lcom/google/android/gms/internal/ads/zzbge;

.field private zzext:Lcom/google/android/gms/internal/ads/zzcwq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbez;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfx;)Lcom/google/android/gms/internal/ads/zzbfo;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzexq:Lcom/google/android/gms/internal/ads/zzbfx;

    return-object p0
.end method

.method public final zzadg()Lcom/google/android/gms/internal/ads/zzbei;
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzekb:Lcom/google/android/gms/internal/ads/zzbel;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzexq:Lcom/google/android/gms/internal/ads/zzbfx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzexr:Lcom/google/android/gms/internal/ads/zzcyn;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzexr:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzexs:Lcom/google/android/gms/internal/ads/zzbge;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbge;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzexs:Lcom/google/android/gms/internal/ads/zzbge;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzext:Lcom/google/android/gms/internal/ads/zzcwq;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcwq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzext:Lcom/google/android/gms/internal/ads/zzcwq;

    .line 15
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzekb:Lcom/google/android/gms/internal/ads/zzbel;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzexq:Lcom/google/android/gms/internal/ads/zzbfx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzexr:Lcom/google/android/gms/internal/ads/zzcyn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzexs:Lcom/google/android/gms/internal/ads/zzbge;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzext:Lcom/google/android/gms/internal/ads/zzcwq;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>(Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzbfx;Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzbge;Lcom/google/android/gms/internal/ads/zzcwq;Lcom/google/android/gms/internal/ads/zzbez;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbfo;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzekb:Lcom/google/android/gms/internal/ads/zzbel;

    return-object p0
.end method
