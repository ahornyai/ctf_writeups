.class public abstract Lw3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-z])=\\s?(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw3/n0;->a:Ljava/util/regex/Pattern;

    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw3/n0;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw3/n0;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lw3/m0;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lw3/l0;

    invoke-direct {v1}, Lw3/l0;-><init>()V

    sget-object v2, Lw3/h0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lw3/h0;->g:Ljava/lang/String;

    :goto_0
    sget v3, Ln4/l0;->a:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v6, 0x0

    :goto_1
    iget-object v8, v1, Lw3/l0;->b:Lr4/m0;

    if-ge v6, v2, :cond_f

    aget-object v9, v0, v6

    const-string v10, ""

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v5, v3

    goto/16 :goto_9

    :cond_1
    sget-object v11, Lw3/n0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x2

    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v5, 0x3

    const/4 v3, 0x4

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v15, "z"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0xe

    goto/16 :goto_3

    :pswitch_2
    const-string v15, "v"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    goto/16 :goto_3

    :pswitch_3
    const-string v15, "u"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v3

    goto/16 :goto_3

    :pswitch_4
    const-string v15, "t"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x9

    goto/16 :goto_3

    :pswitch_5
    const-string v15, "s"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v14

    goto/16 :goto_3

    :pswitch_6
    const-string v15, "r"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0xd

    goto/16 :goto_3

    :pswitch_7
    const-string v15, "p"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x6

    goto :goto_3

    :pswitch_8
    const-string v15, "o"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v12

    goto :goto_3

    :pswitch_9
    const-string v15, "m"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0xc

    goto :goto_3

    :pswitch_a
    const-string v15, "k"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0xa

    goto :goto_3

    :pswitch_b
    const-string v15, "i"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v5

    goto :goto_3

    :pswitch_c
    const-string v15, "e"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x5

    goto :goto_3

    :pswitch_d
    const-string v15, "c"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x7

    goto :goto_3

    :pswitch_e
    const-string v15, "b"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x8

    goto :goto_3

    :pswitch_f
    const-string v15, "a"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0xb

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v13, -0x1

    :goto_3
    packed-switch v13, :pswitch_data_1

    goto :goto_6

    :pswitch_10
    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v7}, Lw3/a;->a()Lw3/c;

    move-result-object v7

    invoke-virtual {v8, v7}, Lr4/j0;->x0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-static {v4, v0}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_3
    :goto_5
    sget-object v7, Lw3/n0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const-string v9, "Malformed SDP media description line: "

    if-eqz v8, :cond_4

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v7, Lw3/a;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v7, v10, v3, v8, v5}, Lw3/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_6
    const/4 v5, -0x1

    goto/16 :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v3, Lw3/n0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget v8, Lq4/g;->a:I

    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    move-object v10, v3

    :goto_7
    if-nez v7, :cond_6

    iget-object v3, v1, Lw3/l0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    iget-object v3, v7, Lw3/a;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed Attribute line: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :pswitch_12
    if-nez v7, :cond_8

    iput-object v11, v1, Lw3/l0;->i:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iput-object v11, v7, Lw3/a;->i:Ljava/lang/String;

    goto :goto_6

    :pswitch_13
    iput-object v11, v1, Lw3/l0;->f:Ljava/lang/String;

    goto :goto_6

    :pswitch_14
    const-string v3, ":\\s?"

    const/4 v5, -0x1

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    if-ne v8, v14, :cond_9

    move v8, v12

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Lm4/v0;->e(Z)V

    aget-object v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v7, :cond_a

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lw3/l0;->c:I

    goto :goto_9

    :cond_a
    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v7, Lw3/a;->f:I

    goto :goto_9

    :pswitch_15
    const/4 v5, -0x1

    if-nez v7, :cond_b

    iput-object v11, v1, Lw3/l0;->h:Ljava/lang/String;

    goto :goto_9

    :cond_b
    iput-object v11, v7, Lw3/a;->h:Ljava/lang/String;

    goto :goto_9

    :pswitch_16
    const/4 v5, -0x1

    iput-object v11, v1, Lw3/l0;->l:Ljava/lang/String;

    goto :goto_9

    :pswitch_17
    const/4 v5, -0x1

    iput-object v11, v1, Lw3/l0;->k:Ljava/lang/String;

    goto :goto_9

    :pswitch_18
    const/4 v5, -0x1

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lw3/l0;->g:Landroid/net/Uri;

    goto :goto_9

    :pswitch_19
    const/4 v5, -0x1

    if-nez v7, :cond_c

    iput-object v11, v1, Lw3/l0;->j:Ljava/lang/String;

    goto :goto_9

    :cond_c
    iput-object v11, v7, Lw3/a;->g:Ljava/lang/String;

    goto :goto_9

    :pswitch_1a
    const/4 v5, -0x1

    iput-object v11, v1, Lw3/l0;->d:Ljava/lang/String;

    goto :goto_9

    :pswitch_1b
    const/4 v5, -0x1

    iput-object v11, v1, Lw3/l0;->e:Ljava/lang/String;

    goto :goto_9

    :pswitch_1c
    const/4 v5, -0x1

    const-string v3, "0"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move v3, v5

    goto/16 :goto_1

    :cond_d
    const-string v0, "SDP version %s is not supported."

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed SDP line: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v7, :cond_10

    :try_start_2
    invoke-virtual {v7}, Lw3/a;->a()Lw3/c;

    move-result-object v0

    invoke-virtual {v8, v0}, Lr4/j0;->x0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_a
    invoke-static {v4, v0}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_10
    :goto_b
    :try_start_3
    new-instance v0, Lw3/m0;

    invoke-direct {v0, v1}, Lw3/m0;-><init>(Lw3/l0;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_c
    invoke-static {v4, v0}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
