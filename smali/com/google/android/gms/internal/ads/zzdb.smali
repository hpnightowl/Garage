.class public abstract Lcom/google/android/gms/internal/ads/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdc;


# static fields
.field protected static volatile zzvo:Lcom/google/android/gms/internal/ads/zzdx;


# instance fields
.field protected zzvt:Landroid/view/MotionEvent;

.field protected zzvu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzvv:J

.field protected zzvw:J

.field protected zzvx:J

.field protected zzvy:J

.field protected zzvz:J

.field protected zzwa:J

.field protected zzwb:J

.field protected zzwc:D

.field private zzwd:D

.field private zzwe:D

.field protected zzwf:F

.field protected zzwg:F

.field protected zzwh:F

.field protected zzwi:F

.field private zzwj:Z

.field protected zzwk:Z

.field protected zzwl:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvu:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvv:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvw:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvx:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvy:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvz:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwa:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwb:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwj:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwk:Z

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcni:Lcom/google/android/gms/internal/ads/zzyp;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzci;->zzbx()V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Lcom/google/android/gms/internal/ads/zzdx;)Z

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwl:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 111
    array-length v7, v5

    if-lez v7, :cond_0

    .line 113
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqj;->zzazb()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v7

    .line 114
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzbk$zza;->zza([BLcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzbk$zza;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v5, v6

    .line 118
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 119
    sget-object v9, Lcom/google/android/gms/internal/ads/zzza;->zzcmx:Lcom/google/android/gms/internal/ads/zzyp;

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 125
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdb;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    if-eqz v10, :cond_1

    sget-object v10, Lcom/google/android/gms/internal/ads/zzdb;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzcj()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    .line 126
    :goto_1
    sget-object v11, Lcom/google/android/gms/internal/ads/zzza;->zzcni:Lcom/google/android/gms/internal/ads/zzyp;

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "be"

    goto :goto_2

    :cond_2
    const-string v11, "te"

    goto :goto_2

    :cond_3
    move-object v10, v6

    move-object v11, v10

    :goto_2
    const/16 v19, -0x1

    .line 129
    :try_start_1
    sget v12, Lcom/google/android/gms/internal/ads/zzdt;->zzxm:I

    if-ne v2, v12, :cond_4

    const/16 v5, 0x3ea

    .line 131
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    move-result-object v6

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdb;->zzwj:Z

    const/16 v13, 0x3ea

    goto :goto_3

    .line 133
    :cond_4
    sget v12, Lcom/google/android/gms/internal/ads/zzdt;->zzxl:I

    if-ne v2, v12, :cond_5

    const/16 v5, 0x3f0

    .line 135
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    move-result-object v0

    move-object v6, v0

    const/16 v13, 0x3f0

    goto :goto_3

    :cond_5
    const/16 v3, 0x3e8

    .line 137
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbk$zza;)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    move-result-object v0

    move-object v6, v0

    const/16 v13, 0x3e8

    :goto_3
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    const/4 v14, -0x1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v15, v3, v7

    move-object v12, v10

    move-object/from16 v17, v11

    .line 141
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzda;->zza(IIJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v18, v0

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 146
    sget v0, Lcom/google/android/gms/internal/ads/zzdt;->zzxm:I

    if-ne v2, v0, :cond_6

    const/16 v0, 0x3eb

    const/16 v13, 0x3eb

    goto :goto_4

    .line 148
    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/zzdt;->zzxl:I

    if-ne v2, v0, :cond_7

    const/16 v0, 0x3f1

    const/16 v13, 0x3f1

    goto :goto_4

    .line 150
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzdt;->zzxk:I

    if-ne v2, v0, :cond_8

    const/16 v0, 0x3e9

    const/16 v13, 0x3e9

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    :goto_4
    const/4 v14, -0x1

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v15, v3, v7

    move-object v12, v10

    move-object/from16 v17, v11

    .line 154
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzda;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 155
    :cond_9
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v6, :cond_e

    .line 156
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbo$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazu()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 158
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbo$zza;

    move-object/from16 v5, p2

    .line 159
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzci;->zzj(Lcom/google/android/gms/internal/ads/zzbo$zza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_12

    if-eqz v10, :cond_12

    .line 163
    sget v5, Lcom/google/android/gms/internal/ads/zzdt;->zzxm:I

    if-ne v2, v5, :cond_b

    const/16 v5, 0x3ee

    const/16 v13, 0x3ee

    goto :goto_6

    .line 165
    :cond_b
    sget v5, Lcom/google/android/gms/internal/ads/zzdt;->zzxl:I

    if-ne v2, v5, :cond_c

    const/16 v5, 0x3f2

    const/16 v13, 0x3f2

    goto :goto_6

    .line 167
    :cond_c
    sget v5, Lcom/google/android/gms/internal/ads/zzdt;->zzxk:I

    if-ne v2, v5, :cond_d

    const/16 v5, 0x3ec

    const/16 v13, 0x3ec

    goto :goto_6

    :cond_d
    const/4 v13, -0x1

    :goto_6
    const/4 v14, -0x1

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v15, v5, v3

    move-object v12, v10

    move-object/from16 v17, v11

    .line 171
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzda;->zza(IIJLjava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_7
    const/4 v0, 0x5

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v18, v0

    const/4 v0, 0x7

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_12

    if-eqz v10, :cond_12

    .line 177
    sget v5, Lcom/google/android/gms/internal/ads/zzdt;->zzxm:I

    if-ne v2, v5, :cond_f

    const/16 v2, 0x3ef

    const/16 v13, 0x3ef

    goto :goto_8

    .line 179
    :cond_f
    sget v5, Lcom/google/android/gms/internal/ads/zzdt;->zzxl:I

    if-ne v2, v5, :cond_10

    const/16 v2, 0x3f3

    const/16 v13, 0x3f3

    goto :goto_8

    .line 181
    :cond_10
    sget v5, Lcom/google/android/gms/internal/ads/zzdt;->zzxk:I

    if-ne v2, v5, :cond_11

    const/16 v2, 0x3ed

    const/16 v13, 0x3ed

    goto :goto_8

    :cond_11
    const/4 v13, -0x1

    :goto_8
    const/4 v14, -0x1

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v15, v5, v3

    move-object v12, v10

    move-object/from16 v17, v11

    .line 185
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzda;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_9
    return-object v0
.end method

.method private final zzcc()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvz:J

    .line 95
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvv:J

    .line 96
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvw:J

    .line 97
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvx:J

    .line 98
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvy:J

    .line 99
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwa:J

    .line 100
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwb:J

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 103
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvt:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvt:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdw;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbk$zza;)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;
.end method

.method protected abstract zza(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzef;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdw;
        }
    .end annotation
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzee;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcnk:Lcom/google/android/gms/internal/ads/zzyp;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 25
    sget v4, Lcom/google/android/gms/internal/ads/zzdt;->zzxk:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 32
    sget v3, Lcom/google/android/gms/internal/ads/zzdt;->zzxm:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 7

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzee;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcnk:Lcom/google/android/gms/internal/ads/zzyp;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The caller must not be called from the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 30
    sget v3, Lcom/google/android/gms/internal/ads/zzdt;->zzxk:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzvt:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzcmv:Lcom/google/android/gms/internal/ads/zzyp;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdb;->zzcc()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzvt:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 89
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzwl:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 90
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v1, p2

    int-to-float v1, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzwl:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzvt:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzvt:Landroid/view/MotionEvent;

    :goto_1
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzwk:Z

    return-void
.end method

.method protected abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .locals 14

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdb;->zzcc()V

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwj:Z

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    .line 46
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v4, v8

    .line 47
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwe:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v6, v10

    .line 48
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwc:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v12, v8

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwc:D

    .line 49
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwd:D

    .line 50
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwe:D

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    .line 40
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwc:D

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwd:D

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwe:D

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    .line 67
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvy:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvy:J

    goto/16 :goto_2

    .line 69
    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvw:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvw:J

    .line 70
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzef;->zzyt:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzef;->zzyw:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 74
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwa:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzef;->zzyt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzef;->zzyw:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwa:J

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwl:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzef;->zzyu:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzef;->zzyx:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_b

    .line 78
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwb:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzef;->zzyu:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzef;->zzyx:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwb:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 52
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvt:Landroid/view/MotionEvent;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvu:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvt:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvu:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_9

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvu:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 56
    :cond_9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvx:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvx:J

    .line 57
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdb;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvz:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdw; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 61
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwf:F

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwg:F

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwh:F

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwi:F

    .line 65
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvv:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzvv:J

    .line 81
    :catch_0
    :cond_b
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzwk:Z

    return-void
.end method

.method public zzb(Landroid/view/View;)V
    .locals 0

    return-void
.end method
