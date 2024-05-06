.class public final Lu/m;
.super Lx4/a;
.source "SourceFile"


# instance fields
.field public final o:Lu/c;


# direct methods
.method public constructor <init>(Lu/c;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m;->o:Lu/c;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lu/m;->o:Lu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lu/c;->p:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu/m;->o:Lu/c;

    invoke-virtual {v0, p1}, Lx4/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lu/l;

    iget-object v1, p0, Lu/m;->o:Lu/c;

    iget-object v1, v1, Lu/c;->o:Lu/n;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu/l;-><init>(Lu/n;I)V

    return-object v0
.end method
