.class public final Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li5/a;


# instance fields
.field public final o:Lu/f;


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lu/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lu/q;

    invoke-direct {v3, p0}, Lu/q;-><init>(Lu/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lu/f;

    invoke-direct {v0, p1, v1}, Lu/f;-><init>(Lu/e;[Lu/o;)V

    iput-object v0, p0, Lu/h;->o:Lu/f;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lu/h;->o:Lu/f;

    iget-boolean v0, v0, Lu/d;->q:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/h;->o:Lu/f;

    invoke-virtual {v0}, Lu/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lu/h;->o:Lu/f;

    invoke-virtual {v0}, Lu/f;->remove()V

    return-void
.end method
