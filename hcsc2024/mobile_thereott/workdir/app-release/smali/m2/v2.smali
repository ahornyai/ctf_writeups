.class public final synthetic Lm2/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/h;
.implements Ln4/n;
.implements Ln4/d;
.implements Lr2/t;
.implements Ls2/j;
.implements Lk3/g;
.implements Le3/z;
.implements Ln4/m;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/v2;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ln2/b;Lp3/p;Lp3/u;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lm2/v2;->o:I

    return-void
.end method

.method public static g(ILm2/q0;ZLjava/util/ArrayList;Ls2/z;)Lr3/e;
    .locals 6

    iget-object v0, p1, Lm2/q0;->y:Ljava/lang/String;

    invoke-static {v0}, Ln4/s;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "video/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/4 p2, 0x4

    :goto_1
    move v1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    new-instance p2, La3/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La3/n;-><init>(ILn4/j0;La3/t;Ljava/util/List;Ls2/z;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance p2, Ly2/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ly2/d;-><init>(I)V

    :goto_4
    new-instance p3, Lr3/e;

    invoke-direct {p3, p2, p0, p1}, Lr3/e;-><init>(Ls2/m;ILm2/q0;)V

    move-object p0, p3

    :goto_5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp3/x0;

    iget-object p1, p1, Lp3/x0;->b:Lr2/t;

    invoke-interface {p1}, Lr2/t;->a()V

    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lm2/v2;->o:I

    const-string v1, "OMX.google"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le3/o;

    sget-object v0, Le3/a0;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Le3/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Le3/o;

    sget-object v0, Le3/a0;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Le3/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm2/v2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ln4/h;)V
    .locals 0

    check-cast p1, Ln2/c;

    return-void
.end method

.method public f(Landroid/os/Bundle;)Lm2/i;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm2/v2;->o:I

    const/4 v3, -0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    sget-object v2, Lo4/y;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lo4/y;->u:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lo4/y;->v:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lo4/y;->w:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v5, Lo4/y;

    invoke-direct {v5, v1, v2, v3, v4}, Lo4/y;-><init>(FIII)V

    return-object v5

    :sswitch_0
    new-instance v2, Lo4/b;

    sget-object v4, Lo4/b;->u:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lo4/b;->v:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lo4/b;->w:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v6, Lo4/b;->x:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v4, v5, v3, v1}, Lo4/b;-><init>(III[B)V

    return-object v2

    :sswitch_1
    sget-object v2, Lk4/x;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp3/j1;->v:Lm2/v2;

    invoke-virtual {v3, v2}, Lm2/v2;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v2

    check-cast v2, Lp3/j1;

    sget-object v3, Lk4/x;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk4/x;

    array-length v4, v1

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v4, Lt4/a;

    array-length v6, v1

    invoke-direct {v4, v5, v6, v1}, Lt4/a;-><init>(II[I)V

    move-object v1, v4

    :goto_0
    invoke-direct {v3, v2, v1}, Lk4/x;-><init>(Lp3/j1;Ljava/util/List;)V

    return-object v3

    :sswitch_2
    sget-object v2, Lk4/j;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v6, Lk4/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    sget-object v7, Lk4/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Lm4/v0;->e(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk4/j;

    invoke-direct {v3, v2, v1, v6}, Lk4/j;-><init>(II[I)V

    return-object v3

    :sswitch_3
    sget-object v2, La4/b;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    sget-object v2, La4/b;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    sget-object v2, La4/b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    sget-object v2, La4/b;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    sget-object v2, La4/b;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const v6, -0x800001

    const/high16 v11, -0x80000000

    if-eqz v3, :cond_6

    sget-object v3, La4/b;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v12, v3

    goto :goto_6

    :cond_6
    move v2, v6

    move v12, v11

    :goto_6
    sget-object v3, La4/b;->M:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v13, v3

    goto :goto_7

    :cond_7
    move v13, v11

    :goto_7
    sget-object v3, La4/b;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    move v14, v3

    goto :goto_8

    :cond_8
    move v14, v6

    :goto_8
    sget-object v3, La4/b;->O:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v15, v3

    goto :goto_9

    :cond_9
    move v15, v11

    :goto_9
    sget-object v3, La4/b;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    sget-object v4, La4/b;->P:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v3

    goto :goto_a

    :cond_a
    move/from16 v17, v6

    move v4, v11

    :goto_a
    sget-object v3, La4/b;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    :cond_b
    move/from16 v18, v6

    :goto_b
    sget-object v3, La4/b;->S:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    move/from16 v19, v3

    goto :goto_c

    :cond_c
    move/from16 v19, v6

    :goto_c
    sget-object v3, La4/b;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const/16 v16, 0x1

    goto :goto_d

    :cond_d
    const/high16 v3, -0x1000000

    move/from16 v21, v3

    move/from16 v16, v5

    :goto_d
    sget-object v3, La4/b;->U:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_e

    move/from16 v20, v5

    goto :goto_e

    :cond_e
    move/from16 v20, v16

    :goto_e
    sget-object v3, La4/b;->V:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    goto :goto_f

    :cond_f
    move/from16 v22, v11

    :goto_f
    sget-object v3, La4/b;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    :goto_10
    move/from16 v23, v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    new-instance v1, La4/b;

    move-object v6, v1

    move v11, v2

    move/from16 v16, v4

    invoke-direct/range {v6 .. v23}, La4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v1

    :sswitch_4
    sget-object v2, Lq3/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v2, Lq3/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    sget-object v2, Lq3/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    sget-object v2, Lq3/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lq3/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    sget-object v4, Lq3/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    sget-object v6, Lq3/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v6, Lq3/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v1, Lq3/a;

    if-nez v3, :cond_11

    new-array v3, v5, [I

    :cond_11
    move-object v11, v3

    if-nez v2, :cond_12

    new-array v2, v5, [Landroid/net/Uri;

    :goto_12
    move-object v12, v2

    goto :goto_13

    :cond_12
    new-array v3, v5, [Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    goto :goto_12

    :goto_13
    if-nez v4, :cond_13

    new-array v2, v5, [J

    move-object v13, v2

    goto :goto_14

    :cond_13
    move-object v13, v4

    :goto_14
    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lq3/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v1

    :sswitch_5
    sget-object v2, Lq3/b;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_14

    new-array v2, v5, [Lq3/a;

    move-object v8, v2

    goto :goto_16

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lq3/a;

    move v4, v5

    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_15

    sget-object v6, Lq3/a;->E:Lm2/v2;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Lm2/v2;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v6

    check-cast v6, Lq3/a;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_15
    move-object v8, v3

    :goto_16
    sget-object v2, Lq3/b;->x:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v2, Lq3/b;->y:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sget-object v2, Lq3/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance v1, Lq3/b;

    const/4 v7, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lq3/b;-><init>(Ljava/lang/Object;[Lq3/a;JJI)V

    return-object v1

    :sswitch_6
    sget-object v2, Lp3/k1;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lp3/k1;

    new-array v2, v5, [Lp3/j1;

    invoke-direct {v1, v2}, Lp3/k1;-><init>([Lp3/j1;)V

    goto :goto_17

    :cond_16
    new-instance v2, Lp3/k1;

    sget-object v3, Lp3/j1;->v:Lm2/v2;

    invoke-static {v3, v1}, Lm4/v0;->A(Lm2/h;Ljava/util/ArrayList;)Lr4/r1;

    move-result-object v1

    new-array v3, v5, [Lp3/j1;

    invoke-virtual {v1, v3}, Lr4/k0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp3/j1;

    invoke-direct {v2, v1}, Lp3/k1;-><init>([Lp3/j1;)V

    move-object v1, v2

    :goto_17
    return-object v1

    :sswitch_7
    sget-object v2, Lp3/j1;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v2, Lr4/p0;->p:Lr4/n0;

    sget-object v2, Lr4/r1;->s:Lr4/r1;

    goto :goto_18

    :cond_17
    sget-object v3, Lm2/q0;->D0:Lh0/e;

    invoke-static {v3, v2}, Lm4/v0;->A(Lm2/h;Ljava/util/ArrayList;)Lr4/r1;

    move-result-object v2

    :goto_18
    sget-object v3, Lp3/j1;->u:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lp3/j1;

    new-array v4, v5, [Lm2/q0;

    invoke-virtual {v2, v4}, Lr4/k0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm2/q0;

    invoke-direct {v3, v1, v2}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    return-object v3

    :sswitch_8
    sget-object v2, Lm2/w2;->t:Ljava/lang/String;

    sget-object v2, Lp3/j1;->v:Lm2/v2;

    sget-object v3, Lm2/w2;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lm2/v2;->f(Landroid/os/Bundle;)Lm2/i;

    move-result-object v2

    check-cast v2, Lp3/j1;

    sget-object v3, Lm2/w2;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iget v4, v2, Lp3/j1;->o:I

    new-array v6, v4, [I

    if-eqz v3, :cond_18

    goto :goto_19

    :cond_18
    move-object v3, v6

    :goto_19
    sget-object v6, Lm2/w2;->v:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v6

    new-array v4, v4, [Z

    if-eqz v6, :cond_19

    goto :goto_1a

    :cond_19
    move-object v6, v4

    :goto_1a
    sget-object v4, Lm2/w2;->w:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Lm2/w2;

    invoke-direct {v4, v2, v1, v3, v6}, Lm2/w2;-><init>(Lp3/j1;Z[I[Z)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public h()Ljava/lang/reflect/Constructor;
    .locals 6

    iget v0, p0, Lm2/v2;->o:I

    const/4 v1, 0x0

    const-class v2, Ls2/m;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls2/k;->p:[I

    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ls2/k;->p:[I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "isAvailable"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
