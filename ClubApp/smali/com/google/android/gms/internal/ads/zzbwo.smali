.class final synthetic Lcom/google/android/gms/internal/ads/zzbwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzffr:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfod:Lcom/google/android/gms/internal/ads/zzbwm;

.field private final zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfof:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfog:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfoh:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfoi:Lorg/json/JSONObject;

.field private final zzfoj:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfok:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfol:Lcom/google/android/gms/internal/ads/zzddi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwm;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfod:Lcom/google/android/gms/internal/ads/zzbwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzffr:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfof:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfog:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfoh:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfoi:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfoj:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfok:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfol:Lcom/google/android/gms/internal/ads/zzddi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfod:Lcom/google/android/gms/internal/ads/zzbwm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzffr:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfof:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfog:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfoh:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfoi:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfoj:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfok:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzfol:Lcom/google/android/gms/internal/ads/zzddi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbur;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->setImages(Ljava/util/List;)V

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Lcom/google/android/gms/internal/ads/zzabi;)V

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Lcom/google/android/gms/internal/ads/zzabi;)V

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Lcom/google/android/gms/internal/ads/zzaba;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbwq;->zzi(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzf(Ljava/util/List;)V

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbwq;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Lcom/google/android/gms/internal/ads/zzxk;)V

    .line 11
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzi(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzaa(Landroid/view/View;)V

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzxl()Lcom/google/android/gms/internal/ads/zzbco;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Lcom/google/android/gms/internal/ads/zzwr;)V

    .line 16
    :cond_0
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 19
    :cond_1
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxc;

    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbxc;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbxc;->zzce:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbxc;->zzfpb:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaau;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbxc;->zzce:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbxc;->zzfpa:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
