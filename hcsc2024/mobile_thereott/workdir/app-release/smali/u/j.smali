.class public final Lu/j;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Li5/b;


# instance fields
.field public final o:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lu/j;->o:Lu/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lu/j;->o:Lu/e;

    invoke-virtual {v0}, Lu/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu/j;->o:Lu/e;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lu/i;

    iget-object v1, p0, Lu/j;->o:Lu/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lu/i;-><init>(ILu/e;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lu/j;->o:Lu/e;

    iget v0, v0, Lu/e;->t:I

    return v0
.end method
