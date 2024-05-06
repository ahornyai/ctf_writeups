.class public final Lw3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3/l;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lw3/r;Lw3/c;Landroid/net/Uri;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lw3/c;->i:Lr4/u0;

    const-string v4, "control"

    invoke-virtual {v3, v4}, Lr4/u0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "missing attribute control"

    invoke-static {v6, v5}, Lm4/v0;->d(Ljava/lang/String;Z)V

    new-instance v5, Lm2/p0;

    invoke-direct {v5}, Lm2/p0;-><init>()V

    iget v6, v2, Lw3/c;->e:I

    if-lez v6, :cond_0

    iput v6, v5, Lm2/p0;->f:I

    :cond_0
    iget-object v6, v2, Lw3/c;->j:Lw3/b;

    iget v9, v6, Lw3/b;->a:I

    iget-object v12, v6, Lw3/b;->b:Ljava/lang/String;

    invoke-static {v12}, Lm4/v0;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x7

    const/16 v20, 0x5

    const-string v13, "L16"

    const-string v15, "L8"

    const-string v14, "MP4A-LATM"

    sparse-switch v8, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "H263-2000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "H263-1998"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "MP4V-ES"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "AMR-WB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "PCMU"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "PCMA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v7, v17

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "OPUS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v7, v18

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "H265"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v8, "H264"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v7, v19

    goto :goto_1

    :sswitch_a
    const-string v8, "VP9"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_b
    const-string v8, "VP8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v7, v20

    goto :goto_1

    :sswitch_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_d
    const-string v8, "AMR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_e
    const-string v8, "AC3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_f
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_10
    const-string v8, "MPEG4-GENERIC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v7, 0x0

    :goto_1
    const-string v8, "audio/mp4a-latm"

    const-string v10, "audio/raw"

    const-string v11, "audio/3gpp"

    const-string v0, "video/x-vnd.on2.vp8"

    move-object/from16 v22, v4

    const-string v4, "video/x-vnd.on2.vp9"

    const-string v1, "video/avc"

    move/from16 v23, v9

    const-string v9, "video/hevc"

    move-object/from16 v24, v14

    const-string v14, "audio/opus"

    move-object/from16 v25, v13

    const-string v13, "audio/g711-alaw"

    move-object/from16 v26, v15

    const-string v15, "audio/g711-mlaw"

    move-object/from16 v27, v9

    const-string v9, "audio/amr-wb"

    move-object/from16 v28, v9

    const-string v9, "video/mp4v-es"

    move-object/from16 v29, v8

    const-string v8, "video/3gpp"

    move-object/from16 v30, v8

    const-string v8, "audio/ac3"

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v7, v30

    goto :goto_2

    :pswitch_1
    move-object v7, v9

    goto :goto_2

    :pswitch_2
    move-object/from16 v7, v28

    goto :goto_2

    :pswitch_3
    move-object v7, v15

    goto :goto_2

    :pswitch_4
    move-object v7, v13

    goto :goto_2

    :pswitch_5
    move-object v7, v14

    goto :goto_2

    :pswitch_6
    move-object/from16 v7, v27

    goto :goto_2

    :pswitch_7
    move-object v7, v1

    goto :goto_2

    :pswitch_8
    move-object v7, v4

    goto :goto_2

    :pswitch_9
    move-object v7, v0

    goto :goto_2

    :pswitch_a
    move-object v7, v11

    goto :goto_2

    :pswitch_b
    move-object v7, v8

    goto :goto_2

    :pswitch_c
    move-object v7, v10

    goto :goto_2

    :pswitch_d
    move-object/from16 v7, v29

    :goto_2
    iput-object v7, v5, Lm2/p0;->k:Ljava/lang/String;

    move-object/from16 v31, v12

    iget v12, v6, Lw3/b;->c:I

    move-object/from16 v32, v10

    const-string v10, "audio"

    iget-object v2, v2, Lw3/c;->a:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v6, Lw3/b;->d:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    goto :goto_3

    :cond_13
    const/4 v2, 0x1

    :goto_3
    iput v12, v5, Lm2/p0;->y:I

    iput v2, v5, Lm2/p0;->x:I

    move v6, v2

    goto :goto_4

    :cond_14
    const/4 v6, -0x1

    :goto_4
    const-string v2, "fmtp"

    invoke-virtual {v3, v2}, Lr4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    sget-object v2, Lr4/w1;->u:Lr4/w1;

    move-object/from16 v33, v3

    move/from16 v36, v6

    move/from16 v34, v12

    goto :goto_7

    :cond_15
    sget v10, Ln4/l0;->a:I

    const-string v10, " "

    move-object/from16 v33, v3

    const/4 v3, 0x2

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    move/from16 v34, v12

    array-length v12, v10

    if-ne v12, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_5

    :cond_16
    const/4 v3, 0x0

    :goto_5
    invoke-static {v2, v3}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    aget-object v3, v10, v2

    const-string v2, ";\\s?"

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr4/t0;

    const/4 v10, 0x4

    invoke-direct {v3, v10}, Lr4/t0;-><init>(I)V

    array-length v10, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_17

    move/from16 p2, v10

    aget-object v10, v2, v12

    move-object/from16 v35, v2

    const-string v2, "="

    move/from16 v36, v6

    const/4 v6, 0x2

    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v10, v2, v6

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v3, v10, v2}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, p2

    move-object/from16 v2, v35

    move/from16 v6, v36

    goto :goto_6

    :cond_17
    move/from16 v36, v6

    invoke-virtual {v3}, Lr4/t0;->a()Lr4/w1;

    move-result-object v2

    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_11
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v13, 0xd

    goto/16 :goto_9

    :sswitch_12
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v13, 0xc

    goto/16 :goto_9

    :sswitch_13
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v13, v18

    goto/16 :goto_9

    :sswitch_14
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v13, 0x8

    goto/16 :goto_9

    :sswitch_15
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x3

    goto :goto_9

    :sswitch_16
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x1

    goto :goto_9

    :sswitch_17
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x6

    goto :goto_9

    :sswitch_18
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x4

    goto :goto_9

    :sswitch_19
    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v13, v17

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v13, v16

    goto :goto_9

    :sswitch_1b
    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x0

    goto :goto_9

    :sswitch_1c
    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x2

    goto :goto_9

    :sswitch_1d
    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v13, v19

    goto :goto_9

    :sswitch_1e
    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v13, v20

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v13, -0x1

    :goto_9
    const-string v0, "config"

    const/16 v1, 0x120

    const/16 v3, 0x160

    const/16 v4, 0x140

    const-string v6, "profile-level-id"

    const-string v7, "missing attribute fmtp"

    const/16 v8, 0xf0

    packed-switch v13, :pswitch_data_1

    move-object/from16 v12, v31

    :goto_a
    move/from16 v3, v34

    :goto_b
    const/4 v0, 0x1

    :goto_c
    const/4 v8, 0x0

    goto/16 :goto_26

    :pswitch_e
    move-object/from16 v0, v26

    move-object/from16 v12, v31

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v25

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Lm4/v0;->e(Z)V

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v10, 0x3

    goto :goto_f

    :cond_1b
    const/high16 v10, 0x10000000

    :goto_f
    iput v10, v5, Lm2/p0;->z:I

    goto :goto_a

    :pswitch_f
    move-object/from16 v12, v31

    iput v4, v5, Lm2/p0;->p:I

    iput v8, v5, Lm2/p0;->q:I

    goto :goto_a

    :pswitch_10
    move-object/from16 v12, v31

    iput v4, v5, Lm2/p0;->p:I

    iput v8, v5, Lm2/p0;->q:I

    goto :goto_a

    :pswitch_11
    move-object/from16 v12, v31

    invoke-virtual {v2}, Lr4/u0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v7, v0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const-string v0, "sprop-max-don-diff"

    invoke-virtual {v2, v0}, Lr4/u0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2, v0}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lm4/v0;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v1, 0x1

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "non-zero sprop-max-don-diff "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lm4/v0;->d(Ljava/lang/String;Z)V

    :cond_1d
    const-string v0, "sprop-vps"

    invoke-virtual {v2, v0}, Lr4/u0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "missing sprop-vps parameter"

    invoke-static {v3, v1}, Lm4/v0;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lm4/v0;->j(Ljava/lang/Object;)V

    const-string v1, "sprop-sps"

    invoke-virtual {v2, v1}, Lr4/u0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "missing sprop-sps parameter"

    invoke-static {v4, v3}, Lm4/v0;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lm4/v0;->j(Ljava/lang/Object;)V

    const-string v3, "sprop-pps"

    invoke-virtual {v2, v3}, Lr4/u0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "missing sprop-pps parameter"

    invoke-static {v6, v4}, Lm4/v0;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lm4/v0;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lw3/b0;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lw3/b0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3}, Lw3/b0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v1, v3}, Lr4/p0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4/r1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lm2/p0;->e(Lr4/r1;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Ln4/w;->c([BII)Ln4/t;

    move-result-object v0

    iget v1, v0, Ln4/t;->i:F

    invoke-virtual {v5, v1}, Lm2/p0;->f(F)V

    iget v1, v0, Ln4/t;->h:I

    invoke-virtual {v5, v1}, Lm2/p0;->d(I)V

    iget v1, v0, Ln4/t;->g:I

    invoke-virtual {v5, v1}, Lm2/p0;->h(I)V

    iget v6, v0, Ln4/t;->a:I

    iget-boolean v10, v0, Ln4/t;->b:Z

    iget v7, v0, Ln4/t;->c:I

    iget v8, v0, Ln4/t;->d:I

    iget-object v11, v0, Ln4/t;->e:[I

    iget v9, v0, Ln4/t;->f:I

    invoke-static/range {v6 .. v11}, Ln4/b;->c(IIIIZ[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lm2/p0;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_12
    move-object/from16 v12, v31

    invoke-virtual {v2}, Lr4/u0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v7, v0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const-string v0, "sprop-parameter-sets"

    invoke-virtual {v2, v0}, Lr4/u0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "missing sprop parameter"

    invoke-static {v3, v1}, Lm4/v0;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lm4/v0;->j(Ljava/lang/Object;)V

    const-string v1, ","

    invoke-static {v0, v1}, Ln4/l0;->V(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    const-string v3, "empty sprop value"

    invoke-static {v3, v1}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-static {v3}, Lw3/b0;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Lw3/b0;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lr4/p0;->q(Ljava/lang/Object;Ljava/lang/Object;)Lr4/r1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lm2/p0;->e(Lr4/r1;)V

    invoke-virtual {v0, v1}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Ln4/w;->d([BII)Ln4/v;

    move-result-object v0

    iget v1, v0, Ln4/v;->g:F

    invoke-virtual {v5, v1}, Lm2/p0;->f(F)V

    iget v1, v0, Ln4/v;->f:I

    invoke-virtual {v5, v1}, Lm2/p0;->d(I)V

    iget v1, v0, Ln4/v;->e:I

    invoke-virtual {v5, v1}, Lm2/p0;->h(I)V

    invoke-virtual {v2, v6}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "avc1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lm2/p0;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    iget v1, v0, Ln4/v;->b:I

    iget v3, v0, Ln4/v;->c:I

    iget v0, v0, Ln4/v;->a:I

    invoke-static {v0, v1, v3}, Ln4/b;->b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lm2/p0;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_13
    move-object/from16 v12, v31

    invoke-virtual {v5, v3}, Lm2/p0;->h(I)V

    invoke-virtual {v5, v1}, Lm2/p0;->d(I)V

    goto/16 :goto_a

    :pswitch_14
    move-object/from16 v12, v31

    invoke-virtual {v2}, Lr4/u0;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    invoke-static {v4}, Lm4/v0;->e(Z)V

    invoke-virtual {v2, v0}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ln4/l0;->r(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v1

    iput-object v1, v5, Lm2/p0;->m:Ljava/util/List;

    new-instance v1, Ln4/b0;

    invoke-direct {v1, v0}, Ln4/b0;-><init>([B)V

    const/4 v10, 0x0

    :goto_12
    add-int/lit8 v3, v10, 0x3

    array-length v4, v0

    if-ge v3, v4, :cond_22

    invoke-virtual {v1}, Ln4/b0;->x()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_21

    aget-byte v3, v0, v3

    and-int/2addr v3, v8

    const/16 v4, 0x20

    if-eq v3, v4, :cond_20

    goto :goto_13

    :cond_20
    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_14

    :cond_21
    :goto_13
    iget v3, v1, Ln4/b0;->b:I

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ln4/b0;->G(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_22
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_14
    const-string v3, "Invalid input: VOL not found."

    invoke-static {v3, v1}, Lm4/v0;->d(Ljava/lang/String;Z)V

    new-instance v1, Ls2/b0;

    invoke-direct {v1, v0, v4}, Ls2/b0;-><init>([BI)V

    const/4 v0, 0x4

    add-int/2addr v10, v0

    const/16 v3, 0x8

    mul-int/2addr v10, v3

    invoke-virtual {v1, v10}, Ls2/b0;->s(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ls2/b0;->s(I)V

    invoke-virtual {v1, v3}, Ls2/b0;->s(I)V

    invoke-virtual {v1}, Ls2/b0;->h()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v1, v0}, Ls2/b0;->s(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ls2/b0;->s(I)V

    :cond_23
    invoke-virtual {v1, v0}, Ls2/b0;->i(I)I

    move-result v0

    const/16 v4, 0xf

    if-ne v0, v4, :cond_24

    invoke-virtual {v1, v3}, Ls2/b0;->s(I)V

    invoke-virtual {v1, v3}, Ls2/b0;->s(I)V

    :cond_24
    invoke-virtual {v1}, Ls2/b0;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ls2/b0;->s(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ls2/b0;->s(I)V

    invoke-virtual {v1}, Ls2/b0;->h()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Ls2/b0;->s(I)V

    goto :goto_15

    :cond_25
    const/4 v0, 0x2

    :cond_26
    :goto_15
    invoke-virtual {v1, v0}, Ls2/b0;->i(I)I

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    :goto_16
    const-string v3, "Only supports rectangular video object layer shape."

    invoke-static {v3, v0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ls2/b0;->h()Z

    move-result v0

    invoke-static {v0}, Lm4/v0;->e(Z)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ls2/b0;->i(I)I

    move-result v0

    invoke-virtual {v1}, Ls2/b0;->h()Z

    move-result v3

    invoke-static {v3}, Lm4/v0;->e(Z)V

    invoke-virtual {v1}, Ls2/b0;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    if-lez v0, :cond_28

    const/4 v3, 0x1

    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lm4/v0;->e(Z)V

    const/4 v3, -0x1

    add-int/2addr v0, v3

    const/4 v10, 0x0

    :goto_18
    if-lez v0, :cond_29

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_29
    invoke-virtual {v1, v10}, Ls2/b0;->s(I)V

    :cond_2a
    invoke-virtual {v1}, Ls2/b0;->h()Z

    move-result v0

    invoke-static {v0}, Lm4/v0;->e(Z)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ls2/b0;->i(I)I

    move-result v3

    invoke-virtual {v1}, Ls2/b0;->h()Z

    move-result v4

    invoke-static {v4}, Lm4/v0;->e(Z)V

    invoke-virtual {v1, v0}, Ls2/b0;->i(I)I

    move-result v0

    invoke-virtual {v1}, Ls2/b0;->h()Z

    move-result v4

    invoke-static {v4}, Lm4/v0;->e(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ls2/b0;->s(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lm2/p0;->p:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lm2/p0;->q:I

    goto :goto_19

    :cond_2b
    iput v3, v5, Lm2/p0;->p:I

    iput v1, v5, Lm2/p0;->q:I

    :goto_19
    invoke-virtual {v2, v6}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, "1"

    :cond_2c
    const-string v1, "mp4v."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lm2/p0;->h:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v12, v31

    move/from16 v1, v36

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Lm4/v0;->e(Z)V

    const v0, 0xbb80

    move/from16 v3, v34

    if-ne v3, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v0, 0x0

    :goto_1b
    const-string v1, "Invalid OPUS clock rate."

    invoke-static {v1, v0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :pswitch_16
    move-object/from16 v12, v31

    move/from16 v3, v34

    move/from16 v1, v36

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2f

    move v0, v4

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x0

    :goto_1c
    const-string v1, "Multi channel AMR is not currently supported."

    invoke-static {v1, v0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lr4/u0;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "fmtp parameters must include octet-align."

    invoke-static {v1, v0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const-string v0, "octet-align"

    invoke-virtual {v2, v0}, Lr4/u0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Only octet aligned mode is currently supported."

    invoke-static {v1, v0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const-string v0, "interleaving"

    invoke-virtual {v2, v0}, Lr4/u0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "Interleaving mode is not currently supported."

    invoke-static {v1, v0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    move v0, v4

    goto/16 :goto_c

    :pswitch_17
    move-object/from16 v12, v31

    move/from16 v3, v34

    move/from16 v1, v36

    const/4 v4, 0x1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_30

    move/from16 v21, v4

    goto :goto_1d

    :cond_30
    const/16 v21, 0x0

    :goto_1d
    invoke-static/range {v21 .. v21}, Lm4/v0;->e(Z)V

    invoke-virtual {v2}, Lr4/u0;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-static {v7, v8}, Lm4/v0;->d(Ljava/lang/String;Z)V

    move-object/from16 v4, v24

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    const-string v7, "cpresent"

    invoke-virtual {v2, v7}, Lr4/u0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v2, v7}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    goto :goto_1e

    :cond_31
    const/4 v7, 0x0

    :goto_1e
    const-string v8, "Only supports cpresent=0 in AAC audio."

    invoke-static {v8, v7}, Lm4/v0;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "AAC audio stream must include config fmtp parameter"

    invoke-static {v0, v7}, Lm4/v0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_32

    const/4 v7, 0x1

    goto :goto_1f

    :cond_32
    const/4 v7, 0x0

    :goto_1f
    const-string v9, "Malformat MPEG4 config: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lm4/v0;->d(Ljava/lang/String;Z)V

    new-instance v7, Ls2/b0;

    invoke-static {v0}, Ln4/l0;->r(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v0, v8}, Ls2/b0;-><init>([BI)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ls2/b0;->i(I)I

    move-result v8

    if-nez v8, :cond_33

    move v8, v0

    goto :goto_20

    :cond_33
    const/4 v8, 0x0

    :goto_20
    const-string v9, "Only supports audio mux version 0."

    invoke-static {v9, v8}, Lm4/v0;->d(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ls2/b0;->i(I)I

    move-result v8

    if-ne v8, v0, :cond_34

    move v8, v0

    goto :goto_21

    :cond_34
    const/4 v8, 0x0

    :goto_21
    const-string v9, "Only supports allStreamsSameTimeFraming."

    invoke-static {v9, v8}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Ls2/b0;->s(I)V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ls2/b0;->i(I)I

    move-result v8

    if-nez v8, :cond_35

    move v8, v0

    goto :goto_22

    :cond_35
    const/4 v8, 0x0

    :goto_22
    const-string v9, "Only supports one program."

    invoke-static {v9, v8}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ls2/b0;->i(I)I

    move-result v8

    if-nez v8, :cond_36

    move v8, v0

    goto :goto_23

    :cond_36
    const/4 v8, 0x0

    :goto_23
    const-string v9, "Only supports one numLayer."

    invoke-static {v9, v8}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v7, v8}, Lo2/b;->i(Ls2/b0;Z)Lo2/a;

    move-result-object v7
    :try_end_0
    .catch Lm2/v1; {:try_start_0 .. :try_end_0} :catch_0

    iget v9, v7, Lo2/a;->b:I

    invoke-virtual {v5, v9}, Lm2/p0;->g(I)V

    iget v9, v7, Lo2/a;->c:I

    invoke-virtual {v5, v9}, Lm2/p0;->b(I)V

    iget-object v7, v7, Lo2/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lm2/p0;->c(Ljava/lang/String;)V

    goto :goto_24

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_37
    const/4 v0, 0x1

    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v2, v6}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_38

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v6, "30"

    :cond_38
    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    move v4, v0

    goto :goto_25

    :cond_39
    move v4, v8

    :goto_25
    const-string v7, "missing profile-level-id param"

    invoke-static {v7, v4}, Lm4/v0;->d(Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "mp4a.40."

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lm2/p0;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lo2/b;->a(II)[B

    move-result-object v1

    invoke-static {v1}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v1

    iput-object v1, v5, Lm2/p0;->m:Ljava/util/List;

    :goto_26
    if-lez v3, :cond_3a

    move v11, v0

    goto :goto_27

    :cond_3a
    move v11, v8

    :goto_27
    invoke-static {v11}, Lm4/v0;->e(Z)V

    new-instance v0, Lw3/l;

    invoke-virtual {v5}, Lm2/p0;->a()Lm2/q0;

    move-result-object v8

    move-object v7, v0

    move/from16 v9, v23

    move v10, v3

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, Lw3/l;-><init>(Lm2/q0;IILr4/w1;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lw3/b0;->a:Lw3/l;

    move-object/from16 v2, v22

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Lr4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Ln4/l0;->a:I

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_29

    :cond_3b
    const-string v2, "Content-Base"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v3, v2}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_28

    :cond_3c
    const-string v2, "Content-Location"

    invoke-virtual {v3, v2}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v3, v2}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_28

    :cond_3d
    move-object/from16 v2, p3

    :goto_28
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_29

    :cond_3e
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_29
    iput-object v2, v1, Lw3/b0;->b:Landroid/net/Uri;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    sget-object v2, Ln4/w;->a:[B

    const/4 v3, 0x4

    add-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lw3/b0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw3/b0;

    iget-object v2, p0, Lw3/b0;->a:Lw3/l;

    iget-object v3, p1, Lw3/b0;->a:Lw3/l;

    invoke-virtual {v2, v3}, Lw3/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/b0;->b:Landroid/net/Uri;

    iget-object p1, p1, Lw3/b0;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw3/b0;->a:Lw3/l;

    invoke-virtual {v0}, Lw3/l;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw3/b0;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
