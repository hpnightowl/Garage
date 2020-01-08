.class public final Lcom/google/android/gms/internal/ads/zzclb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcga<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzfgb:Lcom/google/android/gms/internal/ads/zzcyg;

.field private final zzgag:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzgam:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zzgav:Lcom/google/android/gms/internal/ads/zzclc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzclc<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyg;Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzaah;Lcom/google/android/gms/internal/ads/zzclc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcyg;",
            "Lcom/google/android/gms/internal/ads/zzddl;",
            "Lcom/google/android/gms/internal/ads/zzaah;",
            "Lcom/google/android/gms/internal/ads/zzclc<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzfgb:Lcom/google/android/gms/internal/ads/zzcyg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzgag:Lcom/google/android/gms/internal/ads/zzddl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzgam:Lcom/google/android/gms/internal/ads/zzaah;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzgav:Lcom/google/android/gms/internal/ads/zzclc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzclb;)Lcom/google/android/gms/internal/ads/zzclc;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzgav:Lcom/google/android/gms/internal/ads/zzclc;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)Z
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzgam:Lcom/google/android/gms/internal/ads/zzaah;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvv;->zzdib:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "TAdT;>;"
        }
    .end annotation

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/zzclj;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzclj;-><init>()V

    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcld;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcld;-><init>(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzaxv;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzclj;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzclj;->zza(Lcom/google/android/gms/ads/internal/zze;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaa;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvv;->zzdhz:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcvv;->zzdib:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/ads/internal/zze;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzfgb:Lcom/google/android/gms/internal/ads/zzcyg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcyd;->zzgmq:Lcom/google/android/gms/internal/ads/zzcyd;

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcxs;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzaaa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzgag:Lcom/google/android/gms/internal/ads/zzddl;

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zza(Lcom/google/android/gms/internal/ads/zzcxq;Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcyd;->zzgmr:Lcom/google/android/gms/internal/ads/zzcyd;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcxy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;)Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzant()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzgam:Lcom/google/android/gms/internal/ads/zzaah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaac;)V

    return-void
.end method
