.class public final Lb6/t;
.super Lx5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lb6/u;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb6/u;IJ)V
    .locals 0

    iput-object p2, p0, Lb6/t;->e:Lb6/u;

    iput p3, p0, Lb6/t;->f:I

    iput-wide p4, p0, Lb6/t;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lb6/t;->e:Lb6/u;

    :try_start_0
    iget-object v1, v0, Lb6/u;->M:Lb6/b0;

    iget v2, p0, Lb6/t;->f:I

    iget-wide v3, p0, Lb6/t;->g:J

    invoke-virtual {v1, v3, v4, v2}, Lb6/b0;->B(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lb6/u;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
