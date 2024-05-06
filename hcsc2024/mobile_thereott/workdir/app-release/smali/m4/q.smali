.class public final Lm4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm4/q;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lm4/q;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm4/q;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lm4/r;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lm4/q;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lm4/v0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm4/r;

    iget-object v4, v0, Lm4/q;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lm4/q;->b:J

    iget v7, v0, Lm4/q;->c:I

    iget-object v8, v0, Lm4/q;->d:[B

    iget-object v9, v0, Lm4/q;->e:Ljava/util/Map;

    iget-wide v10, v0, Lm4/q;->f:J

    iget-wide v12, v0, Lm4/q;->g:J

    iget-object v14, v0, Lm4/q;->h:Ljava/lang/String;

    iget v15, v0, Lm4/q;->i:I

    iget-object v2, v0, Lm4/q;->j:Ljava/lang/Object;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lm4/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lm4/q;->i:I

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lr4/w1;->u:Lr4/w1;

    iput-object v0, p0, Lm4/q;->e:Ljava/util/Map;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm4/q;->h:Ljava/lang/String;

    return-void
.end method
