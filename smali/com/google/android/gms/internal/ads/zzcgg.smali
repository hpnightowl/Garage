.class public final Lcom/google/android/gms/internal/ads/zzcgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcga<",
        "Lcom/google/android/gms/internal/ads/zzbii;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzfnm:Lcom/google/android/gms/internal/ads/zzbzl;

.field private final zzfxh:Lcom/google/android/gms/internal/ads/zzbie;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbie;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfxh:Lcom/google/android/gms/internal/ads/zzbie;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfbx:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfnm:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzlk:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjg:Ljava/util/List;

    .line 14
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzcwi;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfnm:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbzl;->zzc(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfxh:Lcom/google/android/gms/internal/ads/zzbie;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbla;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbid;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcwi;->zze(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object p3

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzfdf:I

    invoke-direct {p1, v3, v0, p3, v4}, Lcom/google/android/gms/internal/ads/zzbid;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzcvu;I)V

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbie;->zza(Lcom/google/android/gms/internal/ads/zzbla;Lcom/google/android/gms/internal/ads/zzbid;)Lcom/google/android/gms/internal/ads/zzbia;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbia;->zzacw()Lcom/google/android/gms/internal/ads/zzbzn;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzn;->zzb(Lcom/google/android/gms/internal/ads/zzbbw;Z)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zzaci()Lcom/google/android/gms/internal/ads/zzbni;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 24
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbia;->zzacw()Lcom/google/android/gms/internal/ads/zzbzn;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcvv;->zzdhz:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcvv;->zzdib:Ljava/lang/String;

    .line 27
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzbzn;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(Lcom/google/android/gms/internal/ads/zzbia;)V

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 30
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdal;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)Z
    .locals 0

    .line 8
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzbii;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Lcom/google/android/gms/internal/ads/zzcgg;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfbx:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
