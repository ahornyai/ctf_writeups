.class public abstract Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg6/i;->r:Lg6/i;

    const-string v0, "\"\\"

    invoke-static {v0}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    const-string v0, "\t ,="

    invoke-static {v0}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    return-void
.end method

.method public static final a(Lu5/y;)Z
    .locals 7

    iget-object v0, p0, Lu5/y;->o:Lt0/a;

    iget-object v0, v0, Lt0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, Lu5/y;->r:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Lv5/c;->i(Lu5/y;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lu5/y;->a(Lu5/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lu5/j;Lu5/q;Lu5/o;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v0, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lu5/j;->b:Lu5/l;

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu5/i;->j:Ljava/util/regex/Pattern;

    invoke-virtual/range {p2 .. p2}, Lu5/o;->size()I

    move-result v0

    const/4 v3, 0x0

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-virtual {v2, v5}, Lu5/o;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Set-Cookie"

    invoke-static {v8, v7}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v2, v5}, Lu5/o;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lx4/p;->o:Lx4/p;

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v5, "Collections.unmodifiableList(result)"

    invoke-static {v0, v5}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_24

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v9, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Lv5/c;->a:[B

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x3b

    invoke-static {v9, v12, v3, v0}, Lv5/c;->e(Ljava/lang/String;CII)I

    move-result v0

    const/16 v13, 0x3d

    invoke-static {v9, v13, v3, v0}, Lv5/c;->e(Ljava/lang/String;CII)I

    move-result v14

    if-ne v14, v0, :cond_5

    :goto_3
    move v9, v3

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_5
    invoke-static {v3, v14, v9}, Lv5/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6

    goto :goto_5

    :cond_6
    invoke-static/range {v16 .. v16}, Lv5/c;->k(Ljava/lang/String;)I

    move-result v15

    const/4 v4, -0x1

    if-eq v15, v4, :cond_7

    :goto_5
    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v0, v9}, Lv5/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lv5/c;->k(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/16 v18, -0x1

    const-wide v20, 0xe677d21fdbffL

    move/from16 v22, v3

    move/from16 v23, v22

    move/from16 v24, v23

    move-wide/from16 v26, v18

    move-wide/from16 v29, v20

    const/4 v15, 0x0

    const/16 v25, 0x1

    const/16 v28, 0x0

    :goto_6
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v4, :cond_15

    invoke-static {v9, v12, v0, v4}, Lv5/c;->e(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v9, v13, v0, v14}, Lv5/c;->e(Ljava/lang/String;CII)I

    move-result v12

    invoke-static {v0, v12, v9}, Lv5/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v14, :cond_9

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v14, v9}, Lv5/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_9
    const-string v12, ""

    :goto_7
    const-string v13, "expires"

    invoke-static {v0, v13}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v12}, Lc6/d;->d0(ILjava/lang/String;)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_8
    const/16 v24, 0x1

    goto/16 :goto_a

    :cond_a
    const-string v13, "max-age"

    invoke-static {v0, v13}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v26, 0x0

    cmp-long v0, v12, v26

    if-gtz v0, :cond_b

    goto :goto_9

    :cond_b
    move-wide/from16 v33, v12

    :goto_9
    move-wide/from16 v26, v33

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v13, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v3, "compile(pattern)"

    invoke-static {v0, v3}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    const/4 v3, 0x0

    invoke-static {v12, v0, v3}, Lp5/h;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v31, v33

    :cond_c
    move-wide/from16 v26, v31

    goto :goto_8

    :cond_d
    throw v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-string v3, "domain"

    invoke-static {v0, v3}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :try_start_3
    const-string v0, "."

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    if-eqz v3, :cond_10

    invoke-static {v0, v12}, Lp5/h;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v15, v0

    const/16 v25, 0x0

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    const-string v3, "path"

    invoke-static {v0, v3}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v28, v12

    goto :goto_a

    :cond_12
    const-string v3, "secure"

    invoke-static {v0, v3}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v22, 0x1

    goto :goto_a

    :cond_13
    const-string v3, "httponly"

    invoke-static {v0, v3}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v23, 0x1

    :catch_1
    :cond_14
    :goto_a
    add-int/lit8 v0, v14, 0x1

    const/4 v3, 0x0

    const/16 v12, 0x3b

    const/16 v13, 0x3d

    goto/16 :goto_6

    :cond_15
    cmp-long v0, v26, v33

    if-nez v0, :cond_16

    move-wide/from16 v18, v33

    goto :goto_c

    :cond_16
    cmp-long v0, v26, v18

    if-eqz v0, :cond_1a

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v26, v3

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long v31, v26, v3

    :cond_17
    add-long v31, v10, v31

    cmp-long v0, v31, v10

    if-ltz v0, :cond_19

    cmp-long v0, v31, v20

    if-lez v0, :cond_18

    goto :goto_b

    :cond_18
    move-wide/from16 v18, v31

    goto :goto_c

    :cond_19
    :goto_b
    move-wide/from16 v18, v20

    goto :goto_c

    :cond_1a
    move-wide/from16 v18, v29

    :goto_c
    iget-object v0, v1, Lu5/q;->e:Ljava/lang/String;

    if-nez v15, :cond_1b

    move-object v3, v0

    goto :goto_e

    :cond_1b
    invoke-static {v0, v15}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {v0, v15}, Lp5/h;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_21

    sget-object v3, Lv5/c;->f:Lp5/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lp5/d;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_21

    :goto_d
    move-object v3, v15

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_1d

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_11

    :cond_1d
    const-string v0, "/"

    move-object/from16 v4, v28

    const/4 v9, 0x0

    if-eqz v4, :cond_1f

    invoke-static {v4, v0, v9}, Lp5/h;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v21, v4

    goto :goto_10

    :cond_1f
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lu5/q;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v4, v10, v9, v11}, Lp5/h;->e0(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    move-object/from16 v21, v0

    :goto_10
    new-instance v0, Lu5/i;

    move-object v15, v0

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v25}, Lu5/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_11

    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_4

    :goto_11
    if-eqz v0, :cond_23

    if-nez v8, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v7, v7, 0x1

    move v3, v9

    goto/16 :goto_2

    :cond_24
    if-eqz v8, :cond_25

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "Collections.unmodifiableList(cookies)"

    invoke-static {v2, v0}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
