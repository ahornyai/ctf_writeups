.class public final Lr/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Li5/a;


# instance fields
.field public final o:Lr/t2;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(IILr/t2;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr/u2;->o:Lr/t2;

    iput p1, p0, Lr/u2;->p:I

    iput p2, p0, Lr/u2;->q:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lr/u2;->o:Lr/t2;

    iget v1, v0, Lr/t2;->u:I

    iget v2, p0, Lr/u2;->q:I

    if-ne v1, v2, :cond_0

    new-instance v1, Lr/a1;

    iget v2, p0, Lr/u2;->p:I

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lr/t2;->o:[I

    invoke-static {v2, v4}, Lr/d0;->i(I[I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v1, v3, v4, v0}, Lr/a1;-><init>(IILr/t2;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
