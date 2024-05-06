.class public final Lx5/b;
.super Lx5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx5/b;->e:I

    iput-object p1, p0, Lx5/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lx5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb6/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx5/b;->e:I

    iput-object p2, p0, Lx5/b;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, v0}, Lx5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, Lx5/b;->e:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lx5/b;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lb6/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, Lb6/u;->M:Lb6/b0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4, v4}, Lb6/b0;->m(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lb6/u;->b(Ljava/io/IOException;)V

    :goto_0
    return-wide v1

    :pswitch_0
    check-cast v3, Lg5/a;

    invoke-interface {v3}, Lg5/a;->f()Ljava/lang/Object;

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
