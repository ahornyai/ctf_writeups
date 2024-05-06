.class public final Lb6/n;
.super Lx5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lb6/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb6/p;II)V
    .locals 0

    iput-object p2, p0, Lb6/n;->e:Lb6/p;

    iput p3, p0, Lb6/n;->f:I

    iput p4, p0, Lb6/n;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lb6/n;->e:Lb6/p;

    iget-object v0, v0, Lb6/p;->p:Lb6/u;

    iget v1, p0, Lb6/n;->f:I

    iget v2, p0, Lb6/n;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, Lb6/u;->M:Lb6/b0;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lb6/b0;->m(IIZ)V
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
