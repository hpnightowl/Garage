.class final synthetic Lcom/google/android/gms/internal/ads/zzbds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdbt:Ljava/lang/String;

.field private final zzdpy:Landroid/content/Context;

.field private final zzefg:Lcom/google/android/gms/internal/ads/zzbdj;

.field private final zzefh:Z

.field private final zzefi:Z

.field private final zzefj:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzefk:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzefl:Lcom/google/android/gms/internal/ads/zzaab;

.field private final zzefm:Lcom/google/android/gms/ads/internal/zzi;

.field private final zzefn:Lcom/google/android/gms/ads/internal/zza;

.field private final zzefo:Lcom/google/android/gms/internal/ads/zzsd;

.field private final zzefp:Lcom/google/android/gms/internal/ads/zzrf;

.field private final zzefq:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzrf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzdpy:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefg:Lcom/google/android/gms/internal/ads/zzbdj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzdbt:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefh:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefi:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefj:Lcom/google/android/gms/internal/ads/zzdf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefk:Lcom/google/android/gms/internal/ads/zzaxl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefl:Lcom/google/android/gms/internal/ads/zzaab;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefm:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefn:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefo:Lcom/google/android/gms/internal/ads/zzsd;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefp:Lcom/google/android/gms/internal/ads/zzrf;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefq:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzdpy:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzefg:Lcom/google/android/gms/internal/ads/zzbdj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzdbt:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzefh:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzefi:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzefj:Lcom/google/android/gms/internal/ads/zzdf;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzefk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzefl:Lcom/google/android/gms/internal/ads/zzaab;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzefm:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzefn:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzefo:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzefp:Lcom/google/android/gms/internal/ads/zzrf;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbds;->zzefq:Z

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdr;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move v8, v15

    move v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzbdj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzrf;Z)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbo;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbdr;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v1, v17

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Z)V

    return-object v2
.end method
