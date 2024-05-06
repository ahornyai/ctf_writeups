.class public final Lo4/j;
.super Le3/s;
.source "SourceFile"


# static fields
.field public static final B1:[I

.field public static C1:Z

.field public static D1:Z


# instance fields
.field public A1:Lo4/n;

.field public final T0:Landroid/content/Context;

.field public final U0:Lo4/t;

.field public final V0:Lo4/h;

.field public final W0:Lo4/i;

.field public final X0:J

.field public final Y0:I

.field public final Z0:Z

.field public a1:Landroidx/compose/material3/u;

.field public b1:Z

.field public c1:Z

.field public d1:Landroid/view/Surface;

.field public e1:Lo4/l;

.field public f1:Z

.field public g1:I

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:J

.field public l1:J

.field public m1:J

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:J

.field public r1:J

.field public s1:J

.field public t1:I

.field public u1:J

.field public v1:Lo4/y;

.field public w1:Lo4/y;

.field public x1:Z

.field public y1:I

.field public z1:Lo4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo4/j;->B1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;La1/a;Landroid/os/Handler;Lm2/e0;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, v1}, Le3/s;-><init>(ILa1/a;F)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo4/j;->X0:J

    const/16 p2, 0x32

    iput p2, p0, Lo4/j;->Y0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo4/j;->T0:Landroid/content/Context;

    new-instance p2, Lo4/t;

    invoke-direct {p2, p1}, Lo4/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo4/j;->U0:Lo4/t;

    new-instance p1, Lo4/h;

    invoke-direct {p1, p3, p4}, Lo4/h;-><init>(Landroid/os/Handler;Lm2/e0;)V

    iput-object p1, p0, Lo4/j;->V0:Lo4/h;

    new-instance p1, Lo4/i;

    invoke-direct {p1, p2, p0}, Lo4/i;-><init>(Lo4/t;Lo4/j;)V

    iput-object p1, p0, Lo4/j;->W0:Lo4/i;

    const-string p1, "NVIDIA"

    sget-object p2, Ln4/l0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lo4/j;->Z0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo4/j;->l1:J

    const/4 p1, 0x1

    iput p1, p0, Lo4/j;->g1:I

    sget-object p1, Lo4/y;->s:Lo4/y;

    iput-object p1, p0, Lo4/j;->v1:Lo4/y;

    const/4 p1, 0x0

    iput p1, p0, Lo4/j;->y1:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo4/j;->w1:Lo4/y;

    return-void
.end method

.method public static v0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-class p0, Lo4/j;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lo4/j;->C1:Z

    if-nez v0, :cond_1

    invoke-static {}, Lo4/j;->w0()Z

    move-result v0

    sput-boolean v0, Lo4/j;->D1:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo4/j;->C1:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p0, Lo4/j;->D1:Z

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static w0()Z
    .locals 16

    sget v0, Ln4/l0;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    if-gt v0, v10, :cond_8

    sget-object v11, Ln4/l0;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v11, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v1

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v2

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v3

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v4

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v11, v5

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v11, v6

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    move v11, v8

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v9

    :cond_8
    :goto_2
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_9

    const-string v12, "HWEML"

    sget-object v13, Ln4/l0;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    return v9

    :cond_9
    sget-object v12, Ln4/l0;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    :goto_3
    move v13, v7

    goto/16 :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    move v13, v14

    goto/16 :goto_4

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    move v13, v1

    goto :goto_4

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_3

    :cond_c
    move v13, v2

    goto :goto_4

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_3

    :cond_d
    move v13, v3

    goto :goto_4

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_3

    :cond_e
    move v13, v4

    goto :goto_4

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_3

    :cond_f
    move v13, v5

    goto :goto_4

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_3

    :cond_10
    move v13, v6

    goto :goto_4

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_3

    :cond_11
    move v13, v9

    goto :goto_4

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_3

    :cond_12
    move v13, v8

    :goto_4
    packed-switch v13, :pswitch_data_1

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_a0

    sget-object v0, Ln4/l0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    move v1, v7

    goto/16 :goto_6

    :sswitch_11
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v1, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v1, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v1, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v1, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v1, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v1, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v1, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v1, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v1, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v1, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v1, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v1, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v1, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v1, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v1, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v1, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v1, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v1, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v1, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v1, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v1, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v1, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v1, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v1, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v1, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v1, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v1, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v1, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v1, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v1, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v1, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v1, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v1, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v1, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v1, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v1, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v1, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v1, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v1, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v1, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v1, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v1, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v1, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v1, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v1, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v1, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v1, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v1, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v1, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v1, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v1, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v1, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v1, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v1, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v1, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v1, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v1, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v1, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v1, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v1, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v1, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v1, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v1, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v1, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v1, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v1, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v1, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v1, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v1, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v1, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v1, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v1, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v1, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v1, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v1, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v1, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v1, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v1, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v1, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v1, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v1, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v1, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v1, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v1, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v1, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v1, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v1, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v1, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v1, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v1, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v1, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v1, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v1, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v1, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v1, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v1, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v1, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v1, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v1, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v1, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v1, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v1, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v1, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v1, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v1, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v1, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v1, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v1, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v1, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v1, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    move v1, v10

    goto/16 :goto_6

    :sswitch_81
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    move v1, v11

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    move v1, v13

    goto/16 :goto_6

    :sswitch_83
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v1, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v1, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v1, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v1, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v1, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v1, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    move v1, v14

    goto/16 :goto_6

    :sswitch_95
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_5

    :sswitch_96
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    move v1, v2

    goto :goto_6

    :sswitch_97
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    move v1, v3

    goto :goto_6

    :sswitch_98
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    move v1, v4

    goto :goto_6

    :sswitch_99
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    move v1, v5

    goto :goto_6

    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    move v1, v6

    goto :goto_6

    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    move v1, v9

    goto :goto_6

    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    move v1, v8

    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v9

    :cond_a0
    :goto_7
    return v8

    :pswitch_2
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static x0(Lm2/q0;Le3/o;)I
    .locals 10

    iget v0, p0, Lm2/q0;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget v2, p0, Lm2/q0;->F:I

    if-ne v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "video/dolby-vision"

    iget-object v4, p0, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const-string v8, "video/avc"

    if-eqz v3, :cond_3

    invoke-static {p0}, Le3/a0;->d(Lm2/q0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x200

    if-eq p0, v3, :cond_1

    if-eq p0, v7, :cond_1

    if-ne p0, v5, :cond_2

    :cond_1
    move-object v4, v8

    goto :goto_0

    :cond_2
    move-object v4, v6

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v3, 0x4

    const/4 v9, 0x3

    sparse-switch p0, :sswitch_data_0

    :goto_1
    move v5, v1

    goto :goto_2

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_2

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v5, v9

    goto :goto_2

    :sswitch_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :sswitch_5
    const-string p0, "video/av01"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v5, v7

    goto :goto_2

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_2
    packed-switch v5, :pswitch_data_0

    return v1

    :pswitch_0
    mul-int/2addr v0, v2

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x8

    return v0

    :pswitch_1
    sget-object p0, Ln4/l0;->d:Ljava/lang/String;

    const-string v4, "BRAVIA 4K 2015"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "Amazon"

    sget-object v5, Ln4/l0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "KFSOWI"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "AFTS"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, p1, Le3/o;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v0, p0}, Ln4/l0;->g(II)I

    move-result p1

    invoke-static {v2, p0}, Ln4/l0;->g(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v3

    return p0

    :cond_c
    :goto_3
    return v1

    :pswitch_2
    mul-int/2addr v0, v2

    mul-int/2addr v0, v9

    div-int/2addr v0, v3

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v2

    mul-int/2addr v0, v9

    div-int/2addr v0, v3

    return v0

    :cond_d
    :goto_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Landroid/content/Context;Le3/u;Lm2/q0;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lm2/q0;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lr4/p0;->p:Lr4/n0;

    sget-object p0, Lr4/r1;->s:Lr4/r1;

    return-object p0

    :cond_0
    sget v1, Ln4/l0;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lo4/f;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Le3/a0;->b(Lm2/q0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lr4/p0;->p:Lr4/n0;

    sget-object p0, Lr4/r1;->s:Lr4/r1;

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Le3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4}, Le3/a0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Le3/a0;->a:Ljava/util/regex/Pattern;

    check-cast p1, Le3/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {p0, p3, p4}, Le3/a0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Le3/a0;->b(Lm2/q0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lr4/p0;->p:Lr4/n0;

    sget-object p1, Lr4/r1;->s:Lr4/r1;

    goto :goto_1

    :cond_3
    invoke-static {p1, p3, p4}, Le3/a0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    :goto_1
    sget-object p2, Lr4/p0;->p:Lr4/n0;

    new-instance p2, Lr4/m0;

    invoke-direct {p2}, Lr4/j0;-><init>()V

    invoke-virtual {p2, p0}, Lr4/j0;->z0(Ljava/util/List;)Lr4/j0;

    invoke-virtual {p2, p1}, Lr4/j0;->z0(Ljava/util/List;)Lr4/j0;

    invoke-virtual {p2}, Lr4/m0;->B0()Lr4/r1;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lm2/q0;Le3/o;)I
    .locals 4

    iget v0, p0, Lm2/q0;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lm2/q0;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lm2/q0;->A:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lo4/j;->x0(Lm2/q0;Le3/o;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, Le3/s;->A(FF)V

    iget-object p2, p0, Lo4/j;->U0:Lo4/t;

    iput p1, p2, Lo4/t;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lo4/t;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p2, Lo4/t;->p:J

    iput-wide v0, p2, Lo4/t;->n:J

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lo4/t;->e(Z)V

    return-void
.end method

.method public final A0()V
    .locals 8

    iget v0, p0, Lo4/j;->n1:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo4/j;->m1:J

    sub-long v2, v0, v2

    iget v4, p0, Lo4/j;->n1:I

    iget-object v5, p0, Lo4/j;->V0:Lo4/h;

    iget-object v6, v5, Lo4/h;->a:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lo4/v;

    invoke-direct {v7, v5, v4, v2, v3}, Lo4/v;-><init>(Lo4/h;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lo4/j;->n1:I

    iput-wide v0, p0, Lo4/j;->m1:J

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/j;->j1:Z

    iget-boolean v1, p0, Lo4/j;->h1:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lo4/j;->h1:Z

    iget-object v1, p0, Lo4/j;->d1:Landroid/view/Surface;

    iget-object v2, p0, Lo4/j;->V0:Lo4/h;

    iget-object v3, v2, Lo4/h;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Lo4/w;

    invoke-direct {v6, v2, v1, v4, v5}, Lo4/w;-><init>(Lo4/h;Landroid/view/Surface;J)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v0, p0, Lo4/j;->f1:Z

    :cond_1
    return-void
.end method

.method public final C0(Lo4/y;)V
    .locals 1

    sget-object v0, Lo4/y;->s:Lo4/y;

    invoke-virtual {p1, v0}, Lo4/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/j;->w1:Lo4/y;

    invoke-virtual {p1, v0}, Lo4/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo4/j;->w1:Lo4/y;

    iget-object v0, p0, Lo4/j;->V0:Lo4/h;

    invoke-virtual {v0, p1}, Lo4/h;->a(Lo4/y;)V

    :cond_0
    return-void
.end method

.method public final D0(Le3/l;I)V
    .locals 2

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lm4/v0;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Le3/l;->i(IZ)V

    invoke-static {}, Lm4/v0;->v()V

    iget-object p1, p0, Le3/s;->O0:Lq2/f;

    iget p2, p1, Lq2/f;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lq2/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lo4/j;->o1:I

    iget-object p1, p0, Lo4/j;->W0:Lo4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo4/j;->r1:J

    iget-object p1, p0, Lo4/j;->v1:Lo4/y;

    invoke-virtual {p0, p1}, Lo4/j;->C0(Lo4/y;)V

    invoke-virtual {p0}, Lo4/j;->B0()V

    return-void
.end method

.method public final E(Le3/o;Lm2/q0;Lm2/q0;)Lq2/k;
    .locals 11

    invoke-virtual {p1, p2, p3}, Le3/o;->b(Lm2/q0;Lm2/q0;)Lq2/k;

    move-result-object v0

    iget-object v1, p0, Lo4/j;->a1:Landroidx/compose/material3/u;

    iget v2, v1, Landroidx/compose/material3/u;->a:I

    iget v3, p3, Lm2/q0;->E:I

    iget v4, v0, Lq2/k;->e:I

    if-gt v3, v2, :cond_0

    iget v2, p3, Lm2/q0;->F:I

    iget v1, v1, Landroidx/compose/material3/u;->b:I

    if-le v2, v1, :cond_1

    :cond_0
    or-int/lit16 v4, v4, 0x100

    :cond_1
    invoke-static {p3, p1}, Lo4/j;->z0(Lm2/q0;Le3/o;)I

    move-result v1

    iget-object v2, p0, Lo4/j;->a1:Landroidx/compose/material3/u;

    iget v2, v2, Landroidx/compose/material3/u;->c:I

    if-le v1, v2, :cond_2

    or-int/lit8 v4, v4, 0x40

    :cond_2
    move v10, v4

    new-instance v1, Lq2/k;

    iget-object v6, p1, Le3/o;->a:Ljava/lang/String;

    if-eqz v10, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_3
    iget p1, v0, Lq2/k;->d:I

    goto :goto_0

    :goto_1
    move-object v5, v1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lq2/k;-><init>(Ljava/lang/String;Lm2/q0;Lm2/q0;II)V

    return-object v1
.end method

.method public final E0(Le3/l;IJ)V
    .locals 1

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lm4/v0;->c(Ljava/lang/String;)V

    invoke-interface {p1, p3, p4, p2}, Le3/l;->c(JI)V

    invoke-static {}, Lm4/v0;->v()V

    iget-object p1, p0, Le3/s;->O0:Lq2/f;

    iget p2, p1, Lq2/f;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lq2/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lo4/j;->o1:I

    iget-object p1, p0, Lo4/j;->W0:Lo4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lo4/j;->r1:J

    iget-object p1, p0, Lo4/j;->v1:Lo4/y;

    invoke-virtual {p0, p1}, Lo4/j;->C0(Lo4/y;)V

    invoke-virtual {p0}, Lo4/j;->B0()V

    return-void
.end method

.method public final F(Ljava/lang/IllegalStateException;Le3/o;)Le3/m;
    .locals 2

    new-instance v0, Lo4/e;

    iget-object v1, p0, Lo4/j;->d1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Le3/m;-><init>(Ljava/lang/IllegalStateException;Le3/o;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final F0(JJ)Z
    .locals 10

    iget v0, p0, Lm2/g;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lo4/j;->j1:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lo4/j;->i1:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lo4/j;->h1:Z

    if-nez v1, :cond_1

    goto :goto_1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lo4/j;->r1:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lo4/j;->l1:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    iget-object v6, p0, Le3/s;->P0:Le3/r;

    iget-wide v6, v6, Le3/r;->b:J

    cmp-long p1, p1, v6

    if-ltz p1, :cond_5

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    const-wide/16 p1, -0x7530

    cmp-long p1, p3, p1

    if-gez p1, :cond_5

    const-wide/32 p1, 0x186a0

    cmp-long p1, v4, p1

    if-lez p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public final G0(Le3/o;)Z
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lo4/j;->x1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Le3/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lo4/j;->v0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Le3/o;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4/j;->T0:Landroid/content/Context;

    invoke-static {p1}, Lo4/l;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H0(Le3/l;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lm4/v0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Le3/l;->i(IZ)V

    invoke-static {}, Lm4/v0;->v()V

    iget-object p1, p0, Le3/s;->O0:Lq2/f;

    iget p2, p1, Lq2/f;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lq2/f;->f:I

    return-void
.end method

.method public final I0(II)V
    .locals 2

    iget-object v0, p0, Le3/s;->O0:Lq2/f;

    iget v1, v0, Lq2/f;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lq2/f;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lq2/f;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lq2/f;->g:I

    iget p2, p0, Lo4/j;->n1:I

    add-int/2addr p2, p1

    iput p2, p0, Lo4/j;->n1:I

    iget p2, p0, Lo4/j;->o1:I

    add-int/2addr p2, p1

    iput p2, p0, Lo4/j;->o1:I

    iget p1, v0, Lq2/f;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lq2/f;->i:I

    iget p1, p0, Lo4/j;->Y0:I

    if-lez p1, :cond_0

    iget p2, p0, Lo4/j;->n1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lo4/j;->A0()V

    :cond_0
    return-void
.end method

.method public final J0(J)V
    .locals 3

    iget-object v0, p0, Le3/s;->O0:Lq2/f;

    iget-wide v1, v0, Lq2/f;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lq2/f;->k:J

    iget v1, v0, Lq2/f;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lq2/f;->l:I

    iget-wide v0, p0, Lo4/j;->s1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo4/j;->s1:J

    iget p1, p0, Lo4/j;->t1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo4/j;->t1:I

    return-void
.end method

.method public final N()Z
    .locals 2

    iget-boolean v0, p0, Lo4/j;->x1:Z

    if-eqz v0, :cond_0

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(F[Lm2/q0;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lm2/q0;->G:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final P(Le3/u;Lm2/q0;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lo4/j;->T0:Landroid/content/Context;

    iget-boolean v1, p0, Lo4/j;->x1:Z

    invoke-static {v0, p1, p2, p3, v1}, Lo4/j;->y0(Landroid/content/Context;Le3/u;Lm2/q0;ZZ)Ljava/util/List;

    move-result-object p1

    sget-object p3, Le3/a0;->a:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lm2/a0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Le3/v;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Le3/v;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final Q(Le3/o;Lm2/q0;Landroid/media/MediaCrypto;F)Le3/j;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    iget-object v3, v0, Lo4/j;->e1:Lo4/l;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v6, v3, Lo4/l;->o:Z

    iget-boolean v7, v2, Le3/o;->f:Z

    if-eq v6, v7, :cond_1

    iget-object v6, v0, Lo4/j;->d1:Landroid/view/Surface;

    if-ne v6, v3, :cond_0

    iput-object v5, v0, Lo4/j;->d1:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v3}, Lo4/l;->release()V

    iput-object v5, v0, Lo4/j;->e1:Lo4/l;

    :cond_1
    iget-object v3, v2, Le3/o;->c:Ljava/lang/String;

    iget-object v6, v0, Lm2/g;->w:[Lm2/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lm2/q0;->E:I

    invoke-static {v4, v2}, Lo4/j;->z0(Lm2/q0;Le3/o;)I

    move-result v8

    array-length v9, v6

    const/4 v10, 0x1

    iget v12, v4, Lm2/q0;->G:F

    iget v13, v4, Lm2/q0;->E:I

    iget-object v14, v4, Lm2/q0;->L:Lo4/b;

    iget v15, v4, Lm2/q0;->F:I

    const/4 v5, -0x1

    if-ne v9, v10, :cond_3

    if-eq v8, v5, :cond_2

    invoke-static {v4, v2}, Lo4/j;->x0(Lm2/q0;Le3/o;)I

    move-result v6

    if-eq v6, v5, :cond_2

    int-to-float v5, v8

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_2
    new-instance v5, Landroidx/compose/material3/u;

    invoke-direct {v5, v7, v15, v8}, Landroidx/compose/material3/u;-><init>(III)V

    move/from16 v18, v13

    move-object/from16 v16, v14

    move/from16 v17, v15

    goto/16 :goto_11

    :cond_3
    array-length v9, v6

    move v11, v15

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    aget-object v5, v6, v10

    move-object/from16 v18, v6

    if-eqz v14, :cond_4

    iget-object v6, v5, Lm2/q0;->L:Lo4/b;

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lm2/q0;->a()Lm2/p0;

    move-result-object v5

    iput-object v14, v5, Lm2/p0;->w:Lo4/b;

    new-instance v6, Lm2/q0;

    invoke-direct {v6, v5}, Lm2/q0;-><init>(Lm2/p0;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v2, v4, v5}, Le3/o;->b(Lm2/q0;Lm2/q0;)Lq2/k;

    move-result-object v6

    iget v6, v6, Lq2/k;->d:I

    if-eqz v6, :cond_7

    iget v6, v5, Lm2/q0;->F:I

    move/from16 v19, v9

    iget v9, v5, Lm2/q0;->E:I

    const/4 v1, -0x1

    if-eq v9, v1, :cond_6

    if-ne v6, v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v5, v2}, Lo4/j;->z0(Lm2/q0;Le3/o;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v5

    goto :goto_3

    :cond_7
    move/from16 v19, v9

    const/4 v1, -0x1

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v5, v1

    move-object/from16 v6, v18

    move/from16 v9, v19

    move/from16 v1, p4

    goto :goto_0

    :cond_8
    if-eqz v16, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-le v15, v13, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    move v9, v15

    goto :goto_5

    :cond_a
    move v9, v13

    :goto_5
    if-eqz v1, :cond_b

    move v10, v13

    move-object/from16 v16, v14

    goto :goto_6

    :cond_b
    move-object/from16 v16, v14

    move v10, v15

    :goto_6
    int-to-float v14, v10

    int-to-float v4, v9

    div-float/2addr v14, v4

    sget-object v4, Lo4/j;->B1:[I

    move/from16 v18, v13

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_7
    const/16 v13, 0x9

    if-ge v15, v13, :cond_15

    aget v13, v4, v15

    move-object/from16 v19, v4

    int-to-float v4, v13

    mul-float/2addr v4, v14

    float-to-int v4, v4

    if-le v13, v9, :cond_15

    if-gt v4, v10, :cond_c

    goto/16 :goto_e

    :cond_c
    move/from16 v20, v9

    sget v9, Ln4/l0;->a:I

    move/from16 v21, v10

    const/16 v10, 0x15

    if-lt v9, v10, :cond_11

    if-eqz v1, :cond_d

    move v9, v4

    goto :goto_8

    :cond_d
    move v9, v13

    :goto_8
    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move v13, v4

    :goto_9
    iget-object v4, v2, Le3/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_f

    :goto_a
    move/from16 v22, v14

    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v4

    move/from16 v22, v14

    new-instance v14, Landroid/graphics/Point;

    invoke-static {v9, v10}, Ln4/l0;->g(II)I

    move-result v9

    mul-int/2addr v9, v10

    invoke-static {v13, v4}, Ln4/l0;->g(II)I

    move-result v10

    mul-int/2addr v10, v4

    invoke-direct {v14, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    iget v4, v14, Landroid/graphics/Point;->x:I

    iget v9, v14, Landroid/graphics/Point;->y:I

    move-object v10, v14

    float-to-double v13, v12

    invoke-virtual {v2, v4, v9, v13, v14}, Le3/o;->f(IID)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v9, v10

    goto :goto_f

    :cond_11
    move/from16 v22, v14

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v13, v9}, Ln4/l0;->g(II)I

    move-result v10

    mul-int/2addr v10, v9

    invoke-static {v4, v9}, Ln4/l0;->g(II)I

    move-result v4

    mul-int/2addr v4, v9

    mul-int v9, v10, v4

    invoke-static {}, Le3/a0;->i()I

    move-result v13

    if-gt v9, v13, :cond_14

    new-instance v9, Landroid/graphics/Point;

    if-eqz v1, :cond_12

    move v13, v4

    goto :goto_c

    :cond_12
    move v13, v10

    :goto_c
    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    move v10, v4

    :goto_d
    invoke-direct {v9, v13, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Le3/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v14, v22

    goto/16 :goto_7

    :catch_0
    :cond_15
    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_17

    iget v1, v9, Landroid/graphics/Point;->x:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v1, v9, Landroid/graphics/Point;->y:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lm2/q0;->a()Lm2/p0;

    move-result-object v1

    iput v7, v1, Lm2/p0;->p:I

    iput v11, v1, Lm2/p0;->q:I

    new-instance v4, Lm2/q0;

    invoke-direct {v4, v1}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-static {v4, v2}, Lo4/j;->x0(Lm2/q0;Le3/o;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    move/from16 v18, v13

    move-object/from16 v16, v14

    move/from16 v17, v15

    :cond_17
    :goto_10
    new-instance v5, Landroidx/compose/material3/u;

    invoke-direct {v5, v7, v11, v8}, Landroidx/compose/material3/u;-><init>(III)V

    :goto_11
    iput-object v5, v0, Lo4/j;->a1:Landroidx/compose/material3/u;

    iget-boolean v1, v0, Lo4/j;->x1:Z

    if-eqz v1, :cond_18

    iget v1, v0, Lo4/j;->y1:I

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "width"

    move/from16 v6, v18

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "height"

    move/from16 v6, v17

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v6, p2

    iget-object v3, v6, Lm2/q0;->B:Ljava/util/List;

    invoke-static {v4, v3}, Lm4/v0;->V(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v7, v12, v3

    if-eqz v7, :cond_19

    const-string v7, "frame-rate"

    invoke-virtual {v4, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    const-string v7, "rotation-degrees"

    iget v8, v6, Lm2/q0;->H:I

    invoke-static {v4, v7, v8}, Lm4/v0;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v16, :cond_1a

    const-string v7, "color-transfer"

    move-object/from16 v8, v16

    iget v9, v8, Lo4/b;->q:I

    invoke-static {v4, v7, v9}, Lm4/v0;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-standard"

    iget v9, v8, Lo4/b;->o:I

    invoke-static {v4, v7, v9}, Lm4/v0;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-range"

    iget v9, v8, Lo4/b;->p:I

    invoke-static {v4, v7, v9}, Lm4/v0;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v8, Lo4/b;->r:[B

    if-eqz v7, :cond_1a

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "hdr-static-info"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1a
    const-string v7, "video/dolby-vision"

    iget-object v8, v6, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static/range {p2 .. p2}, Le3/a0;->d(Lm2/q0;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v4, v8, v7}, Lm4/v0;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1b
    iget v7, v5, Landroidx/compose/material3/u;->a:I

    const-string v8, "max-width"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v5, Landroidx/compose/material3/u;->b:I

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v5, v5, Landroidx/compose/material3/u;->c:I

    invoke-static {v4, v7, v5}, Lm4/v0;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Ln4/l0;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_1c

    const-string v5, "priority"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p4

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_1c

    const-string v3, "operating-rate"

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1c
    iget-boolean v3, v0, Lo4/j;->Z0:Z

    if-eqz v3, :cond_1d

    const-string v3, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1d
    const/4 v5, 0x1

    :goto_13
    if-eqz v1, :cond_1e

    const-string v3, "tunneled-playback"

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v3, "audio-session-id"

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v0, Lo4/j;->d1:Landroid/view/Surface;

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p1}, Lo4/j;->G0(Le3/o;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lo4/j;->e1:Lo4/l;

    if-nez v1, :cond_1f

    iget-object v1, v0, Lo4/j;->T0:Landroid/content/Context;

    iget-boolean v3, v2, Le3/o;->f:Z

    invoke-static {v1, v3}, Lo4/l;->e(Landroid/content/Context;Z)Lo4/l;

    move-result-object v1

    iput-object v1, v0, Lo4/j;->e1:Lo4/l;

    :cond_1f
    iget-object v1, v0, Lo4/j;->e1:Lo4/l;

    iput-object v1, v0, Lo4/j;->d1:Landroid/view/Surface;

    goto :goto_14

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_21
    :goto_14
    iget-object v1, v0, Lo4/j;->W0:Lo4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lo4/j;->d1:Landroid/view/Surface;

    new-instance v7, Le3/j;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Le3/j;-><init>(Le3/o;Landroid/media/MediaFormat;Lm2/q0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final R(Lq2/i;)V
    .locals 7

    iget-boolean v0, p0, Lo4/j;->c1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lq2/i;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Le3/s;->X:Le3/l;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Le3/l;->g(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo4/j;->V0:Lo4/h;

    iget-object v1, v0, Lo4/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lf2/f;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, p1}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v1, p0, Lo4/j;->V0:Lo4/h;

    iget-object v0, v1, Lo4/h;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v9, Lo2/u;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lo2/u;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p1}, Lo4/j;->v0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo4/j;->b1:Z

    iget-object p1, p0, Le3/s;->e0:Le3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ln4/l0;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p5, p1, Le3/o;->b:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Le3/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p5, p3

    :goto_0
    if-ge p5, p2, :cond_4

    aget-object v0, p1, p5

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean p3, p0, Lo4/j;->c1:Z

    sget p1, Ln4/l0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    iget-boolean p2, p0, Lo4/j;->x1:Z

    if-eqz p2, :cond_5

    new-instance p2, Lo4/g;

    iget-object p3, p0, Le3/s;->X:Le3/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p3}, Lo4/g;-><init>(Lo4/j;Le3/l;)V

    iput-object p2, p0, Lo4/j;->z1:Lo4/g;

    :cond_5
    iget-object p2, p0, Lo4/j;->W0:Lo4/i;

    iget-object p2, p2, Lo4/i;->a:Lo4/j;

    iget-object p2, p2, Lo4/j;->T0:Landroid/content/Context;

    if-lt p1, p4, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :cond_6
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo4/j;->V0:Lo4/h;

    iget-object v1, v0, Lo4/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lf2/f;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(Lr/g3;)Lq2/k;
    .locals 5

    invoke-super {p0, p1}, Le3/s;->Y(Lr/g3;)Lq2/k;

    move-result-object v0

    iget-object p1, p1, Lr/g3;->q:Ljava/lang/Object;

    check-cast p1, Lm2/q0;

    iget-object v1, p0, Lo4/j;->V0:Lo4/h;

    iget-object v2, v1, Lo4/h;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/emoji2/text/n;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p1, v0, v4}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final Z(Lm2/q0;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Le3/s;->X:Le3/l;

    if-eqz v0, :cond_0

    iget v1, p0, Lo4/j;->g1:I

    invoke-interface {v0, v1}, Le3/l;->n(I)V

    :cond_0
    iget-boolean v0, p0, Lo4/j;->x1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lm2/q0;->E:I

    iget v0, p1, Lm2/q0;->F:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v1

    move p2, v3

    goto :goto_2

    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    :goto_3
    iget v3, p1, Lm2/q0;->I:F

    sget v4, Ln4/l0;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    iget-object v4, p0, Lo4/j;->W0:Lo4/i;

    iget v5, p1, Lm2/q0;->H:I

    if-eqz v1, :cond_8

    const/16 v1, 0x5a

    if-eq v5, v1, :cond_7

    const/16 v1, 0x10e

    if-ne v5, v1, :cond_6

    goto :goto_5

    :cond_6
    move v5, v2

    goto :goto_6

    :cond_7
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v3, v1, v3

    move v5, v2

    move v7, v0

    move v0, p2

    move p2, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    new-instance v1, Lo4/y;

    invoke-direct {v1, v3, p2, v0, v5}, Lo4/y;-><init>(FIII)V

    iput-object v1, p0, Lo4/j;->v1:Lo4/y;

    iget p1, p1, Lm2/q0;->G:F

    iget-object p2, p0, Lo4/j;->U0:Lo4/t;

    iput p1, p2, Lo4/t;->f:F

    iget-object p1, p2, Lo4/t;->a:Lo4/d;

    iget-object v0, p1, Lo4/d;->a:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->c()V

    iget-object v0, p1, Lo4/d;->b:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->c()V

    iput-boolean v2, p1, Lo4/d;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lo4/d;->d:J

    iput v2, p1, Lo4/d;->e:I

    invoke-virtual {p2}, Lo4/t;->d()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Le3/s;->b0(J)V

    iget-boolean p1, p0, Lo4/j;->x1:Z

    if-nez p1, :cond_0

    iget p1, p0, Lo4/j;->p1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo4/j;->p1:I

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo4/j;->U0:Lo4/t;

    iget-object v1, p0, Lo4/j;->W0:Lo4/i;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x7

    if-eq p1, v3, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ln4/c0;

    iget p1, p2, Ln4/c0;->a:I

    if-eqz p1, :cond_17

    iget p1, p2, Ln4/c0;->b:I

    if-eqz p1, :cond_17

    iget-object p1, p0, Lo4/j;->d1:Landroid/view/Surface;

    if-eqz p1, :cond_17

    iget-object v0, v1, Lo4/i;->c:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo4/i;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ln4/c0;

    invoke-virtual {v0, p2}, Ln4/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, v1, Lo4/i;->c:Landroid/util/Pair;

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iget-object p1, v1, Lo4/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v1, Lo4/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, v1, Lo4/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v0, Lo4/t;->j:I

    if-ne p2, p1, :cond_5

    goto/16 :goto_6

    :cond_5
    iput p1, v0, Lo4/t;->j:I

    invoke-virtual {v0, v2}, Lo4/t;->e(Z)V

    goto/16 :goto_6

    :cond_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lo4/j;->g1:I

    iget-object p2, p0, Le3/s;->X:Le3/l;

    if-eqz p2, :cond_17

    invoke-interface {p2, p1}, Le3/l;->n(I)V

    goto/16 :goto_6

    :cond_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lo4/j;->y1:I

    if-eq p2, p1, :cond_17

    iput p1, p0, Lo4/j;->y1:I

    iget-boolean p1, p0, Lo4/j;->x1:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Le3/s;->i0()V

    goto/16 :goto_6

    :cond_8
    check-cast p2, Lo4/n;

    iput-object p2, p0, Lo4/j;->A1:Lo4/n;

    goto/16 :goto_6

    :cond_9
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_a
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_c

    iget-object p1, p0, Lo4/j;->e1:Lo4/l;

    if-eqz p1, :cond_b

    move-object p2, p1

    goto :goto_1

    :cond_b
    iget-object p1, p0, Le3/s;->e0:Le3/o;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lo4/j;->G0(Le3/o;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object p2, p0, Lo4/j;->T0:Landroid/content/Context;

    iget-boolean p1, p1, Le3/o;->f:Z

    invoke-static {p2, p1}, Lo4/l;->e(Landroid/content/Context;Z)Lo4/l;

    move-result-object p2

    iput-object p2, p0, Lo4/j;->e1:Lo4/l;

    :cond_c
    :goto_1
    iget-object p1, p0, Lo4/j;->d1:Landroid/view/Surface;

    iget-object v4, p0, Lo4/j;->V0:Lo4/h;

    if-eq p1, p2, :cond_15

    iput-object p2, p0, Lo4/j;->d1:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lo4/l;

    if-eqz p1, :cond_d

    move-object p1, v3

    goto :goto_2

    :cond_d
    move-object p1, p2

    :goto_2
    iget-object v5, v0, Lo4/t;->e:Landroid/view/Surface;

    if-ne v5, p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lo4/t;->b()V

    iput-object p1, v0, Lo4/t;->e:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lo4/t;->e(Z)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo4/j;->f1:Z

    iget p1, p0, Lm2/g;->u:I

    iget-object v0, p0, Le3/s;->X:Le3/l;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ln4/l0;->a:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_f

    if-eqz p2, :cond_f

    iget-boolean v2, p0, Lo4/j;->b1:Z

    if-nez v2, :cond_f

    invoke-interface {v0, p2}, Le3/l;->e(Landroid/view/Surface;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Le3/s;->i0()V

    invoke-virtual {p0}, Le3/s;->T()V

    :cond_10
    :goto_4
    if-eqz p2, :cond_14

    iget-object v0, p0, Lo4/j;->e1:Lo4/l;

    if-eq p2, v0, :cond_14

    iget-object p2, p0, Lo4/j;->w1:Lo4/y;

    if-eqz p2, :cond_11

    invoke-virtual {v4, p2}, Lo4/h;->a(Lo4/y;)V

    :cond_11
    invoke-virtual {p0}, Lo4/j;->u0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_13

    iget-wide p1, p0, Lo4/j;->X0:J

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    goto :goto_5

    :cond_12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v2, p0, Lo4/j;->l1:J

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_14
    iput-object v3, p0, Lo4/j;->w1:Lo4/y;

    invoke-virtual {p0}, Lo4/j;->u0()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_15
    if-eqz p2, :cond_17

    iget-object p1, p0, Lo4/j;->e1:Lo4/l;

    if-eq p2, p1, :cond_17

    iget-object p1, p0, Lo4/j;->w1:Lo4/y;

    if-eqz p1, :cond_16

    invoke-virtual {v4, p1}, Lo4/h;->a(Lo4/y;)V

    :cond_16
    iget-boolean p1, p0, Lo4/j;->f1:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lo4/j;->d1:Landroid/view/Surface;

    iget-object p2, v4, Lo4/h;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lo4/w;

    invoke-direct {v2, v4, p1, v0, v1}, Lo4/w;-><init>(Lo4/h;Landroid/view/Surface;J)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_6
    return-void
.end method

.method public final c0()V
    .locals 0

    invoke-virtual {p0}, Lo4/j;->u0()V

    return-void
.end method

.method public final d0(Lq2/i;)V
    .locals 3

    iget-boolean v0, p0, Lo4/j;->x1:Z

    if-nez v0, :cond_0

    iget v1, p0, Lo4/j;->p1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo4/j;->p1:I

    :cond_0
    sget v1, Ln4/l0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lq2/i;->t:J

    invoke-virtual {p0, v0, v1}, Le3/s;->t0(J)V

    iget-object p1, p0, Lo4/j;->v1:Lo4/y;

    invoke-virtual {p0, p1}, Lo4/j;->C0(Lo4/y;)V

    iget-object p1, p0, Le3/s;->O0:Lq2/f;

    iget v2, p1, Lq2/f;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lq2/f;->e:I

    invoke-virtual {p0}, Lo4/j;->B0()V

    invoke-virtual {p0, v0, v1}, Lo4/j;->b0(J)V

    :cond_1
    return-void
.end method

.method public final e0(Lm2/q0;)V
    .locals 9

    iget-object v0, p0, Lo4/j;->W0:Lo4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le3/s;->P0:Le3/r;

    iget-wide v1, v1, Le3/r;->b:J

    iget-boolean v1, v0, Lo4/i;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo4/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lo4/i;->d:Z

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lm2/q0;->L:Lo4/b;

    iget-object v0, v0, Lo4/i;->a:Lo4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    const/4 v5, 0x7

    iget v6, v3, Lo4/b;->q:I

    if-eq v6, v5, :cond_2

    if-ne v6, v4, :cond_5

    :cond_2
    if-ne v6, v5, :cond_3

    new-instance v5, Lo4/b;

    iget v6, v3, Lo4/b;->o:I

    iget v7, v3, Lo4/b;->p:I

    iget-object v8, v3, Lo4/b;->r:[B

    invoke-direct {v5, v6, v7, v4, v8}, Lo4/b;-><init>(III[B)V

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    goto :goto_1

    :cond_3
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    goto :goto_1

    :cond_4
    sget-object v3, Lo4/b;->t:Lo4/b;

    :cond_5
    sget-object v3, Lo4/b;->t:Lo4/b;

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    :goto_1
    :try_start_0
    sget v3, Ln4/l0;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_6

    iget v3, p1, Lm2/q0;->H:I

    if-eqz v3, :cond_6

    int-to-float v3, v3

    invoke-static {}, Lm4/v0;->Q()V

    sget-object v4, Lm4/v0;->a:Ljava/lang/reflect/Constructor;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lm4/v0;->b:Ljava/lang/reflect/Method;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lm4/v0;->c:Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/activity/e;->s(Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_6
    invoke-static {}, Lm4/v0;->Q()V

    sget-object v3, Lm4/v0;->d:Ljava/lang/reflect/Constructor;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lm4/v0;->e:Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/activity/e;->s(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 v3, 0x1b58

    invoke-virtual {v0, v3, p1, v1, v2}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object p1

    throw p1
.end method

.method public final g0(JJLe3/l;Ljava/nio/ByteBuffer;IIIJZZLm2/q0;)Z
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lo4/j;->k1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Lo4/j;->k1:J

    :cond_0
    iget-wide v7, v0, Lo4/j;->q1:J

    cmp-long v7, v5, v7

    iget-object v8, v0, Lo4/j;->W0:Lo4/i;

    iget-object v11, v0, Lo4/j;->U0:Lo4/t;

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5, v6}, Lo4/t;->c(J)V

    iput-wide v5, v0, Lo4/j;->q1:J

    :cond_1
    iget-object v7, v0, Le3/s;->P0:Le3/r;

    iget-wide v12, v7, Le3/r;->b:J

    sub-long v15, v5, v12

    const/4 v7, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    invoke-virtual {v0, v3, v4}, Lo4/j;->H0(Le3/l;I)V

    return v7

    :cond_2
    iget v12, v0, Lm2/g;->u:I

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v12, v13, :cond_3

    move v12, v7

    goto :goto_0

    :cond_3
    move v12, v14

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    iget v13, v0, Le3/s;->V:F

    float-to-double v9, v13

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v12, :cond_4

    sub-long v17, v17, p3

    sub-long v5, v5, v17

    :cond_4
    iget-object v9, v0, Lo4/j;->d1:Landroid/view/Surface;

    iget-object v10, v0, Lo4/j;->e1:Lo4/l;

    const-wide/16 v17, -0x7530

    if-ne v9, v10, :cond_6

    cmp-long v1, v5, v17

    if-gez v1, :cond_5

    invoke-virtual {v0, v3, v4}, Lo4/j;->H0(Le3/l;I)V

    invoke-virtual {v0, v5, v6}, Lo4/j;->J0(J)V

    return v7

    :cond_5
    return v14

    :cond_6
    invoke-virtual {v0, v1, v2, v5, v6}, Lo4/j;->F0(JJ)Z

    move-result v9

    const/16 v10, 0x15

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v14, v0, Lo4/j;->A1:Lo4/n;

    if-eqz v14, :cond_7

    iget-object v8, v0, Le3/s;->Z:Landroid/media/MediaFormat;

    move-wide/from16 v17, v1

    move-object/from16 v19, p14

    move-object/from16 v20, v8

    invoke-interface/range {v14 .. v20}, Lo4/n;->d(JJLm2/q0;Landroid/media/MediaFormat;)V

    :cond_7
    sget v8, Ln4/l0;->a:I

    if-lt v8, v10, :cond_8

    invoke-virtual {v0, v3, v4, v1, v2}, Lo4/j;->E0(Le3/l;IJ)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3, v4}, Lo4/j;->D0(Le3/l;I)V

    :goto_1
    invoke-virtual {v0, v5, v6}, Lo4/j;->J0(J)V

    return v7

    :cond_9
    if-eqz v12, :cond_a

    iget-wide v12, v0, Lo4/j;->k1:J

    cmp-long v9, v1, v12

    if-nez v9, :cond_b

    :cond_a
    move v1, v14

    goto/16 :goto_8

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    mul-long v5, v5, v19

    add-long/2addr v5, v12

    invoke-virtual {v11, v5, v6}, Lo4/t;->a(J)J

    move-result-wide v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v8, v5, v12

    div-long v8, v8, v19

    iget-wide v11, v0, Lo4/j;->l1:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v21

    if-eqz v11, :cond_c

    move v11, v7

    goto :goto_2

    :cond_c
    move v11, v14

    :goto_2
    const-wide/32 v12, -0x7a120

    cmp-long v12, v8, v12

    if-gez v12, :cond_10

    if-nez p13, :cond_10

    iget-object v12, v0, Lm2/g;->v:Lp3/a1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p8, v15

    iget-wide v14, v0, Lm2/g;->x:J

    sub-long/2addr v1, v14

    invoke-interface {v12, v1, v2}, Lp3/a1;->i(J)I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v11, :cond_e

    iget-object v2, v0, Le3/s;->O0:Lq2/f;

    iget v3, v2, Lq2/f;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lq2/f;->d:I

    iget v1, v2, Lq2/f;->f:I

    iget v3, v0, Lo4/j;->p1:I

    add-int/2addr v1, v3

    iput v1, v2, Lq2/f;->f:I

    goto :goto_3

    :cond_e
    iget-object v2, v0, Le3/s;->O0:Lq2/f;

    iget v3, v2, Lq2/f;->j:I

    add-int/2addr v3, v7

    iput v3, v2, Lq2/f;->j:I

    iget v2, v0, Lo4/j;->p1:I

    invoke-virtual {v0, v1, v2}, Lo4/j;->I0(II)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Le3/s;->L()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Le3/s;->T()V

    :cond_f
    const/4 v1, 0x0

    return v1

    :cond_10
    move-wide/from16 p8, v15

    :goto_4
    cmp-long v1, v8, v17

    if-gez v1, :cond_12

    if-nez p13, :cond_12

    if-eqz v11, :cond_11

    invoke-virtual {v0, v3, v4}, Lo4/j;->H0(Le3/l;I)V

    goto :goto_5

    :cond_11
    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Lm4/v0;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v3, v4, v1}, Le3/l;->i(IZ)V

    invoke-static {}, Lm4/v0;->v()V

    invoke-virtual {v0, v1, v7}, Lo4/j;->I0(II)V

    :goto_5
    invoke-virtual {v0, v8, v9}, Lo4/j;->J0(J)V

    return v7

    :cond_12
    sget v1, Ln4/l0;->a:I

    if-lt v1, v10, :cond_16

    const-wide/32 v1, 0xc350

    cmp-long v1, v8, v1

    if-gez v1, :cond_15

    iget-wide v1, v0, Lo4/j;->u1:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_13

    invoke-virtual {v0, v3, v4}, Lo4/j;->H0(Le3/l;I)V

    goto :goto_6

    :cond_13
    iget-object v14, v0, Lo4/j;->A1:Lo4/n;

    if-eqz v14, :cond_14

    iget-object v1, v0, Le3/s;->Z:Landroid/media/MediaFormat;

    move-wide/from16 v15, p8

    move-wide/from16 v17, v5

    move-object/from16 v19, p14

    move-object/from16 v20, v1

    invoke-interface/range {v14 .. v20}, Lo4/n;->d(JJLm2/q0;Landroid/media/MediaFormat;)V

    :cond_14
    invoke-virtual {v0, v3, v4, v5, v6}, Lo4/j;->E0(Le3/l;IJ)V

    :goto_6
    invoke-virtual {v0, v8, v9}, Lo4/j;->J0(J)V

    iput-wide v5, v0, Lo4/j;->u1:J

    return v7

    :cond_15
    const/4 v1, 0x0

    goto :goto_8

    :cond_16
    const-wide/16 v1, 0x7530

    cmp-long v1, v8, v1

    if-gez v1, :cond_15

    const-wide/16 v1, 0x2af8

    cmp-long v1, v8, v1

    if-lez v1, :cond_17

    const-wide/16 v1, 0x2710

    sub-long v1, v8, v1

    :try_start_0
    div-long v1, v1, v19

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_17
    :goto_7
    iget-object v14, v0, Lo4/j;->A1:Lo4/n;

    if-eqz v14, :cond_18

    iget-object v1, v0, Le3/s;->Z:Landroid/media/MediaFormat;

    move-wide/from16 v15, p8

    move-wide/from16 v17, v5

    move-object/from16 v19, p14

    move-object/from16 v20, v1

    invoke-interface/range {v14 .. v20}, Lo4/n;->d(JJLm2/q0;Landroid/media/MediaFormat;)V

    :cond_18
    invoke-virtual {v0, v3, v4}, Lo4/j;->D0(Le3/l;I)V

    invoke-virtual {v0, v8, v9}, Lo4/j;->J0(J)V

    return v7

    :goto_8
    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final k0()V
    .locals 1

    invoke-super {p0}, Le3/s;->k0()V

    const/4 v0, 0x0

    iput v0, p0, Lo4/j;->p1:I

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Le3/s;->K0:Z

    iget-object v1, p0, Lo4/j;->W0:Lo4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final n()Z
    .locals 9

    invoke-super {p0}, Le3/s;->n()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/j;->W0:Lo4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lo4/j;->h1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo4/j;->e1:Lo4/l;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lo4/j;->d1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Le3/s;->X:Le3/l;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo4/j;->x1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lo4/j;->l1:J

    return v1

    :cond_2
    iget-wide v4, p0, Lo4/j;->l1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lo4/j;->l1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lo4/j;->l1:J

    return v4
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lo4/j;->V0:Lo4/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lo4/j;->w1:Lo4/y;

    invoke-virtual {p0}, Lo4/j;->u0()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo4/j;->f1:Z

    iput-object v1, p0, Lo4/j;->z1:Lo4/g;

    :try_start_0
    invoke-super {p0}, Le3/s;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le3/s;->O0:Lq2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v3, v0, Lo4/h;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Lo4/u;

    invoke-direct {v4, v0, v1, v2}, Lo4/u;-><init>(Lo4/h;Lq2/f;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lo4/y;->s:Lo4/y;

    invoke-virtual {v0, v1}, Lo4/h;->a(Lo4/y;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v3, p0, Le3/s;->O0:Lq2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    monitor-exit v3

    iget-object v4, v0, Lo4/h;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_1

    new-instance v5, Lo4/u;

    invoke-direct {v5, v0, v3, v2}, Lo4/u;-><init>(Lo4/h;Lq2/f;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v2, Lo4/y;->s:Lo4/y;

    invoke-virtual {v0, v2}, Lo4/h;->a(Lo4/y;)V

    throw v1
.end method

.method public final o0(Le3/o;)Z
    .locals 1

    iget-object v0, p0, Lo4/j;->d1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo4/j;->G0(Le3/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p(ZZ)V
    .locals 5

    new-instance p1, Lq2/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/s;->O0:Lq2/f;

    iget-object p1, p0, Lm2/g;->r:Lm2/m2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean p1, p1, Lm2/m2;->a:Z

    if-eqz p1, :cond_1

    iget v2, p0, Lo4/j;->y1:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Lm4/v0;->o(Z)V

    iget-boolean v2, p0, Lo4/j;->x1:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Lo4/j;->x1:Z

    invoke-virtual {p0}, Le3/s;->i0()V

    :cond_2
    iget-object p1, p0, Le3/s;->O0:Lq2/f;

    iget-object v2, p0, Lo4/j;->V0:Lo4/h;

    iget-object v3, v2, Lo4/h;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, Lo4/u;

    invoke-direct {v4, v2, p1, v0}, Lo4/u;-><init>(Lo4/h;Lq2/f;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean p2, p0, Lo4/j;->i1:Z

    iput-boolean v1, p0, Lo4/j;->j1:Z

    return-void
.end method

.method public final q(JZ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Le3/s;->q(JZ)V

    iget-object p1, p0, Lo4/j;->W0:Lo4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo4/j;->u0()V

    iget-object p1, p0, Lo4/j;->U0:Lo4/t;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lo4/t;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lo4/t;->p:J

    iput-wide v2, p1, Lo4/t;->n:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo4/j;->q1:J

    iput-wide p1, p0, Lo4/j;->k1:J

    const/4 v2, 0x0

    iput v2, p0, Lo4/j;->o1:I

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lo4/j;->X0:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v2

    :cond_0
    iput-wide p1, p0, Lo4/j;->l1:J

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lo4/j;->l1:J

    :goto_0
    return-void
.end method

.method public final q0(Le3/u;Lm2/q0;)I
    .locals 11

    iget-object v0, p2, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v0}, Ln4/s;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lm2/q0;->C:Lr2/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lo4/j;->T0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, Lo4/j;->y0(Landroid/content/Context;Le3/u;Lm2/q0;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p1, p2, v1, v1}, Lo4/j;->y0(Landroid/content/Context;Le3/u;Lm2/q0;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1

    :cond_3
    iget v5, p2, Lm2/q0;->U:I

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3/o;

    invoke-virtual {v5, p2}, Le3/o;->d(Lm2/q0;)Z

    move-result v6

    if-nez v6, :cond_7

    move v7, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3/o;

    invoke-virtual {v8, p2}, Le3/o;->d(Lm2/q0;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v4, v1

    move v6, v2

    move-object v5, v8

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_3
    if-eqz v6, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x3

    :goto_4
    invoke-virtual {v5, p2}, Le3/o;->e(Lm2/q0;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x10

    goto :goto_5

    :cond_9
    const/16 v8, 0x8

    :goto_5
    iget-boolean v5, v5, Le3/o;->g:Z

    if-eqz v5, :cond_a

    const/16 v5, 0x40

    goto :goto_6

    :cond_a
    move v5, v1

    :goto_6
    if-eqz v4, :cond_b

    const/16 v4, 0x80

    goto :goto_7

    :cond_b
    move v4, v1

    :goto_7
    sget v9, Ln4/l0;->a:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_c

    const-string v9, "video/dolby-vision"

    iget-object v10, p2, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v3}, Lo4/f;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v4, 0x100

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v3, p1, p2, v0, v2}, Lo4/j;->y0(Landroid/content/Context;Le3/u;Lm2/q0;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Le3/a0;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lm2/a0;

    const/16 v2, 0xa

    invoke-direct {p1, v2, p2}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Le3/v;

    invoke-direct {v2, v1, p1}, Le3/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/o;

    invoke-virtual {p1, p2}, Le3/o;->d(Lm2/q0;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Le3/o;->e(Lm2/q0;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p1, v7, v8

    or-int/2addr p1, v1

    or-int/2addr p1, v5

    or-int/2addr p1, v4

    return p1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lo4/j;->W0:Lo4/i;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Le3/s;->G()V

    invoke-virtual {p0}, Le3/s;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Le3/s;->R:Lr2/n;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lr2/n;->d(Lr2/q;)V

    :goto_0
    iput-object v1, p0, Le3/s;->R:Lr2/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo4/j;->e1:Lo4/l;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo4/j;->d1:Landroid/view/Surface;

    if-ne v2, v0, :cond_1

    iput-object v1, p0, Lo4/j;->d1:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v0}, Lo4/l;->release()V

    iput-object v1, p0, Lo4/j;->e1:Lo4/l;

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Le3/s;->R:Lr2/n;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lr2/n;->d(Lr2/q;)V

    :cond_3
    iput-object v1, p0, Le3/s;->R:Lr2/n;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo4/j;->e1:Lo4/l;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lo4/j;->d1:Landroid/view/Surface;

    if-ne v3, v0, :cond_4

    iput-object v1, p0, Lo4/j;->d1:Landroid/view/Surface;

    :cond_4
    invoke-virtual {v0}, Lo4/l;->release()V

    iput-object v1, p0, Lo4/j;->e1:Lo4/l;

    :cond_5
    throw v2
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lo4/j;->n1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lo4/j;->m1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lo4/j;->r1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo4/j;->s1:J

    iput v0, p0, Lo4/j;->t1:I

    iget-object v3, p0, Lo4/j;->U0:Lo4/t;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lo4/t;->d:Z

    iput-wide v1, v3, Lo4/t;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lo4/t;->p:J

    iput-wide v1, v3, Lo4/t;->n:J

    iget-object v1, v3, Lo4/t;->b:Lo4/p;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lo4/t;->c:Lo4/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lo4/s;->p:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v2, Lm2/a0;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v3}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lo4/p;->b(Lm2/a0;)V

    :cond_0
    invoke-virtual {v3, v0}, Lo4/t;->e(Z)V

    return-void
.end method

.method public final u()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo4/j;->l1:J

    invoke-virtual {p0}, Lo4/j;->A0()V

    iget v0, p0, Lo4/j;->t1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lo4/j;->s1:J

    iget-object v4, p0, Lo4/j;->V0:Lo4/h;

    iget-object v5, v4, Lo4/h;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, Lo4/v;

    invoke-direct {v6, v4, v2, v3, v0}, Lo4/v;-><init>(Lo4/h;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo4/j;->s1:J

    iput v1, p0, Lo4/j;->t1:I

    :cond_1
    iget-object v0, p0, Lo4/j;->U0:Lo4/t;

    iput-boolean v1, v0, Lo4/t;->d:Z

    iget-object v1, v0, Lo4/t;->b:Lo4/p;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo4/p;->a()V

    iget-object v1, v0, Lo4/t;->c:Lo4/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lo4/s;->p:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {v0}, Lo4/t;->b()V

    return-void
.end method

.method public final u0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4/j;->h1:Z

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo4/j;->x1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3/s;->X:Le3/l;

    if-eqz v0, :cond_0

    new-instance v1, Lo4/g;

    invoke-direct {v1, p0, v0}, Lo4/g;-><init>(Lo4/j;Le3/l;)V

    iput-object v1, p0, Lo4/j;->z1:Lo4/g;

    :cond_0
    return-void
.end method

.method public final x(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Le3/s;->x(JJ)V

    iget-object p1, p0, Lo4/j;->W0:Lo4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
