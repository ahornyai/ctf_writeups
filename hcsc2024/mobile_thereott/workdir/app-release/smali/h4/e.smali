.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lh4/g;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lh4/e;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLh4/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lh4/e;->b:Ljava/lang/String;

    iput-object p10, p0, Lh4/e;->i:Ljava/lang/String;

    iput-object p7, p0, Lh4/e;->f:Lh4/g;

    iput-object p8, p0, Lh4/e;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh4/e;->c:Z

    iput-wide p3, p0, Lh4/e;->d:J

    iput-wide p5, p0, Lh4/e;->e:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lh4/e;->h:Ljava/lang/String;

    iput-object p11, p0, Lh4/e;->j:Lh4/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh4/e;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh4/e;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lh4/e;
    .locals 13

    new-instance v12, Lh4/e;

    const/4 v1, 0x0

    const-string v0, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lh4/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJLh4/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/e;)V

    return-object v12
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La4/a;

    invoke-direct {v0}, La4/a;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, La4/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/a;

    iget-object p0, p0, La4/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final b(I)Lh4/e;
    .locals 1

    iget-object v0, p0, Lh4/e;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/e;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lh4/e;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    const-string v0, "p"

    iget-object v1, p0, Lh4/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh4/e;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lh4/e;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lh4/e;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lh4/e;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lh4/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lh4/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/e;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Lh4/e;->d(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final f(J)Z
    .locals 7

    iget-wide v0, p0, Lh4/e;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    iget-wide v5, p0, Lh4/e;->e:J

    if-nez v4, :cond_0

    cmp-long v4, v5, v2

    if-eqz v4, :cond_3

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    cmp-long v4, v5, v2

    if-eqz v4, :cond_3

    :cond_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    cmp-long v2, p1, v5

    if-ltz v2, :cond_3

    :cond_2
    cmp-long v0, v0, p1

    if-gtz v0, :cond_4

    cmp-long p1, p1, v5

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lh4/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lh4/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "div"

    iget-object v1, p0, Lh4/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh4/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lh4/e;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lh4/e;->b(I)Lh4/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lh4/e;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    invoke-virtual/range {p0 .. p2}, Lh4/e;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    iget-object v2, v0, Lh4/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v9, p5

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    iget-object v1, v0, Lh4/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lh4/e;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_2b

    move-object/from16 v10, p6

    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh4/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lh4/e;->f:Lh4/g;

    iget-object v12, v0, Lh4/e;->g:[Ljava/lang/String;

    invoke-static {v7, v12, v8}, Lc6/l;->I(Lh4/g;[Ljava/lang/String;Ljava/util/Map;)Lh4/g;

    move-result-object v7

    iget-object v12, v4, La4/a;->a:Ljava/lang/CharSequence;

    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_4

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v12, v4, La4/a;->a:Ljava/lang/CharSequence;

    :cond_4
    if-eqz v7, :cond_2

    iget v13, v7, Lh4/g;->h:I

    const/4 v15, 0x1

    const/4 v3, -0x1

    if-ne v13, v3, :cond_5

    iget v14, v7, Lh4/g;->i:I

    if-ne v14, v3, :cond_5

    move v13, v3

    goto :goto_5

    :cond_5
    if-ne v13, v15, :cond_6

    move v13, v15

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    iget v14, v7, Lh4/g;->i:I

    if-ne v14, v15, :cond_7

    const/4 v14, 0x2

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v13, v14

    :goto_5
    if-eq v13, v3, :cond_c

    new-instance v13, Landroid/text/style/StyleSpan;

    iget v14, v7, Lh4/g;->h:I

    if-ne v14, v3, :cond_9

    iget v15, v7, Lh4/g;->i:I

    if-ne v15, v3, :cond_8

    move v14, v3

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x1

    :cond_9
    if-ne v14, v15, :cond_a

    move/from16 v16, v15

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    iget v14, v7, Lh4/g;->i:I

    if-ne v14, v15, :cond_b

    const/4 v14, 0x2

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    or-int v14, v16, v14

    :goto_8
    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v14, 0x21

    invoke-interface {v12, v13, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_c
    const/16 v14, 0x21

    :goto_9
    iget v13, v7, Lh4/g;->f:I

    if-ne v13, v15, :cond_d

    new-instance v13, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v13, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget v13, v7, Lh4/g;->g:I

    if-ne v13, v15, :cond_e

    new-instance v13, Landroid/text/style/UnderlineSpan;

    invoke-direct {v13}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v13, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-boolean v13, v7, Lh4/g;->c:Z

    if-eqz v13, :cond_10

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v14, v7, Lh4/g;->c:Z

    if-eqz v14, :cond_f

    iget v14, v7, Lh4/g;->b:I

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v12, v13, v5, v2}, Lc6/l;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_a
    iget-boolean v13, v7, Lh4/g;->e:Z

    if-eqz v13, :cond_12

    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v14, v7, Lh4/g;->e:Z

    if-eqz v14, :cond_11

    iget v14, v7, Lh4/g;->d:I

    invoke-direct {v13, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v12, v13, v5, v2}, Lc6/l;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_b
    iget-object v13, v7, Lh4/g;->a:Ljava/lang/String;

    if-eqz v13, :cond_13

    new-instance v13, Landroid/text/style/TypefaceSpan;

    iget-object v14, v7, Lh4/g;->a:Ljava/lang/String;

    invoke-direct {v13, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13, v5, v2}, Lc6/l;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_13
    iget-object v13, v7, Lh4/g;->r:Lh4/b;

    const/4 v14, 0x3

    if-eqz v13, :cond_18

    iget v15, v13, Lh4/b;->a:I

    if-ne v15, v3, :cond_16

    iget v6, v6, Lh4/f;->j:I

    const/4 v15, 0x2

    if-eq v6, v15, :cond_15

    const/4 v15, 0x1

    if-ne v6, v15, :cond_14

    goto :goto_c

    :cond_14
    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    move v6, v14

    :goto_d
    move v15, v6

    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    iget v6, v13, Lh4/b;->b:I

    :goto_e
    const/4 v3, -0x2

    iget v13, v13, Lh4/b;->c:I

    if-ne v13, v3, :cond_17

    const/4 v13, 0x1

    :cond_17
    new-instance v3, Le4/d;

    invoke-direct {v3, v15, v6, v13}, Le4/d;-><init>(III)V

    invoke-static {v12, v3, v5, v2}, Lc6/l;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_18
    iget v3, v7, Lh4/g;->m:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1a

    if-eq v3, v14, :cond_19

    const/4 v6, 0x4

    if-eq v3, v6, :cond_19

    goto/16 :goto_16

    :cond_19
    new-instance v3, Lh4/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x21

    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_16

    :cond_1a
    iget-object v3, v0, Lh4/e;->j:Lh4/e;

    :goto_f
    if-eqz v3, :cond_1c

    iget-object v13, v3, Lh4/e;->f:Lh4/g;

    iget-object v15, v3, Lh4/e;->g:[Ljava/lang/String;

    invoke-static {v13, v15, v8}, Lc6/l;->I(Lh4/g;[Ljava/lang/String;Ljava/util/Map;)Lh4/g;

    move-result-object v13

    if-eqz v13, :cond_1b

    iget v13, v13, Lh4/g;->m:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v3, v3, Lh4/e;->j:Lh4/e;

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_1d

    goto/16 :goto_16

    :cond_1d
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_20

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh4/e;

    iget-object v6, v15, Lh4/e;->f:Lh4/g;

    iget-object v14, v15, Lh4/e;->g:[Ljava/lang/String;

    invoke-static {v6, v14, v8}, Lc6/l;->I(Lh4/g;[Ljava/lang/String;Ljava/util/Map;)Lh4/g;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget v6, v6, Lh4/g;->m:I

    const/4 v14, 0x3

    if-ne v6, v14, :cond_1e

    move-object v6, v15

    goto :goto_13

    :cond_1e
    invoke-virtual {v15}, Lh4/e;->c()I

    move-result v6

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    :goto_12
    if-ltz v6, :cond_1f

    invoke-virtual {v15, v6}, Lh4/e;->b(I)Lh4/e;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_1f
    const/4 v14, 0x3

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v6}, Lh4/e;->c()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_24

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lh4/e;->b(I)Lh4/e;

    move-result-object v14

    iget-object v14, v14, Lh4/e;->b:Ljava/lang/String;

    if-eqz v14, :cond_24

    invoke-virtual {v6, v13}, Lh4/e;->b(I)Lh4/e;

    move-result-object v13

    iget-object v13, v13, Lh4/e;->b:Ljava/lang/String;

    sget v14, Ln4/l0;->a:I

    iget-object v14, v6, Lh4/e;->f:Lh4/g;

    iget-object v6, v6, Lh4/e;->g:[Ljava/lang/String;

    invoke-static {v14, v6, v8}, Lc6/l;->I(Lh4/g;[Ljava/lang/String;Ljava/util/Map;)Lh4/g;

    move-result-object v6

    if-eqz v6, :cond_22

    iget v6, v6, Lh4/g;->n:I

    :goto_14
    const/4 v14, -0x1

    goto :goto_15

    :cond_22
    const/4 v6, -0x1

    goto :goto_14

    :goto_15
    if-ne v6, v14, :cond_23

    iget-object v14, v3, Lh4/e;->f:Lh4/g;

    iget-object v3, v3, Lh4/e;->g:[Ljava/lang/String;

    invoke-static {v14, v3, v8}, Lc6/l;->I(Lh4/g;[Ljava/lang/String;Ljava/util/Map;)Lh4/g;

    move-result-object v3

    if-eqz v3, :cond_23

    iget v6, v3, Lh4/g;->n:I

    :cond_23
    new-instance v3, Le4/c;

    invoke-direct {v3, v6, v13}, Le4/c;-><init>(ILjava/lang/String;)V

    const/16 v6, 0x21

    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_24
    const-string v3, "TtmlRenderUtil"

    const-string v6, "Skipping rubyText node without exactly one text child."

    invoke-static {v3, v6}, Ln4/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget v3, v7, Lh4/g;->q:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_25

    new-instance v3, Le4/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v3, v5, v2}, Lc6/l;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_25
    iget v3, v7, Lh4/g;->j:I

    const/high16 v13, 0x42c80000    # 100.0f

    if-eq v3, v6, :cond_28

    const/4 v6, 0x2

    if-eq v3, v6, :cond_27

    const/4 v6, 0x3

    if-eq v3, v6, :cond_26

    goto :goto_17

    :cond_26
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    iget v6, v7, Lh4/g;->k:F

    div-float/2addr v6, v13

    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v3, v5, v2}, Lc6/l;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_17

    :cond_27
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    iget v6, v7, Lh4/g;->k:F

    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v3, v5, v2}, Lc6/l;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_17

    :cond_28
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v6, v7, Lh4/g;->k:F

    float-to-int v6, v6

    const/4 v14, 0x1

    invoke-direct {v3, v6, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v12, v3, v5, v2}, Lc6/l;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_17
    const-string v2, "p"

    iget-object v3, v0, Lh4/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v7, Lh4/g;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_29

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v13

    iput v2, v4, La4/a;->q:F

    :cond_29
    iget-object v2, v7, Lh4/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2a

    iput-object v2, v4, La4/a;->c:Landroid/text/Layout$Alignment;

    :cond_2a
    iget-object v2, v7, Lh4/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    iput-object v2, v4, La4/a;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_2b
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    goto/16 :goto_1

    :cond_2c
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v13, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lh4/e;->c()I

    move-result v1

    if-ge v13, v1, :cond_2d

    invoke-virtual {v0, v13}, Lh4/e;->b(I)Lh4/e;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lh4/e;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_2d
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Lh4/e;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v8, v0, Lh4/e;->l:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    const-string v2, "metadata"

    iget-object v3, v0, Lh4/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    iget-object v4, v0, Lh4/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v9, p4

    goto :goto_0

    :cond_1
    move-object v9, v4

    :goto_0
    iget-boolean v2, v0, Lh4/e;->c:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v9, v7}, Lh4/e;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v0, Lh4/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :cond_2
    const-string v2, "br"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0xa

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v9, v7}, Lh4/e;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lh4/e;->f(J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/a;

    iget-object v4, v4, La4/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v1, "p"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_2
    invoke-virtual {p0}, Lh4/e;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ge v13, v1, :cond_7

    invoke-virtual {p0, v13}, Lh4/e;->b(I)Lh4/e;

    move-result-object v1

    if-nez p3, :cond_6

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move v4, v12

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v2

    :goto_4
    move-wide v2, p1

    move-object v5, v9

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lh4/e;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    if-eqz v11, :cond_9

    invoke-static {v9, v7}, Lh4/e;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_5
    if-ltz v3, :cond_8

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_8
    if-ltz v3, :cond_9

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_9

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/a;

    iget-object v2, v2, La4/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method
