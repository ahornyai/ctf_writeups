.class public final Lm4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Lm2/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 14

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v13}, Lm4/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ltz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v12

    .line 4
    :goto_0
    invoke-static {v8}, Lm4/v0;->e(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v12

    .line 5
    :goto_1
    invoke-static {v8}, Lm4/v0;->e(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v9, v12

    .line 6
    :cond_3
    :goto_2
    invoke-static {v9}, Lm4/v0;->e(Z)V

    move-object v8, p1

    iput-object v8, v0, Lm4/r;->a:Landroid/net/Uri;

    iput-wide v1, v0, Lm4/r;->b:J

    move/from16 v1, p4

    iput v1, v0, Lm4/r;->c:I

    if-eqz v3, :cond_4

    .line 7
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lm4/r;->d:[B

    .line 8
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lm4/r;->e:Ljava/util/Map;

    iput-wide v4, v0, Lm4/r;->f:J

    iput-wide v6, v0, Lm4/r;->g:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lm4/r;->h:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lm4/r;->i:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lm4/r;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lm4/q;
    .locals 3

    new-instance v0, Lm4/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lm4/r;->a:Landroid/net/Uri;

    iput-object v1, v0, Lm4/q;->a:Landroid/net/Uri;

    iget-wide v1, p0, Lm4/r;->b:J

    iput-wide v1, v0, Lm4/q;->b:J

    iget v1, p0, Lm4/r;->c:I

    iput v1, v0, Lm4/q;->c:I

    iget-object v1, p0, Lm4/r;->d:[B

    iput-object v1, v0, Lm4/q;->d:[B

    iget-object v1, p0, Lm4/r;->e:Ljava/util/Map;

    iput-object v1, v0, Lm4/q;->e:Ljava/util/Map;

    iget-wide v1, p0, Lm4/r;->f:J

    iput-wide v1, v0, Lm4/q;->f:J

    iget-wide v1, p0, Lm4/r;->g:J

    iput-wide v1, v0, Lm4/q;->g:J

    iget-object v1, p0, Lm4/r;->h:Ljava/lang/String;

    iput-object v1, v0, Lm4/q;->h:Ljava/lang/String;

    iget v1, p0, Lm4/r;->i:I

    iput v1, v0, Lm4/q;->i:I

    iget-object v1, p0, Lm4/r;->j:Ljava/lang/Object;

    iput-object v1, v0, Lm4/q;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(J)Lm4/r;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lm4/r;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :goto_0
    move-wide v14, v3

    goto :goto_1

    :cond_0
    sub-long v3, v1, p1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    cmp-long v1, v1, v14

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_1
    new-instance v1, Lm4/r;

    iget-object v6, v0, Lm4/r;->a:Landroid/net/Uri;

    iget-wide v7, v0, Lm4/r;->b:J

    iget v9, v0, Lm4/r;->c:I

    iget-object v10, v0, Lm4/r;->d:[B

    iget-object v11, v0, Lm4/r;->e:Ljava/util/Map;

    iget-wide v2, v0, Lm4/r;->f:J

    add-long v12, v2, p1

    iget-object v2, v0, Lm4/r;->h:Ljava/lang/String;

    iget v3, v0, Lm4/r;->i:I

    iget-object v4, v0, Lm4/r;->j:Ljava/lang/Object;

    move-object v5, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, Lm4/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lm4/r;->c:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    const-string v1, "HEAD"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "POST"

    goto :goto_0

    :cond_2
    const-string v1, "GET"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/r;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm4/r;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm4/r;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm4/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4/r;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
