.class public final Lq0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq0/t;

.field public final b:Lq0/n0;

.field public final c:Lq0/n0;

.field public final d:Lq0/n0;

.field public final e:Lq0/n0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/n0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq0/n0;-><init>(Lq0/o0;I)V

    iput-object v0, p0, Lq0/o0;->b:Lq0/n0;

    new-instance v0, Lq0/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq0/n0;-><init>(Lq0/o0;I)V

    iput-object v0, p0, Lq0/o0;->c:Lq0/n0;

    new-instance v0, Lq0/n0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq0/n0;-><init>(Lq0/o0;I)V

    iput-object v0, p0, Lq0/o0;->d:Lq0/n0;

    new-instance v0, Lq0/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq0/n0;-><init>(Lq0/o0;I)V

    iput-object v0, p0, Lq0/o0;->e:Lq0/n0;

    return-void
.end method


# virtual methods
.method public final a()Lq0/t;
    .locals 2

    iget-object v0, p0, Lq0/o0;->a:Lq0/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
