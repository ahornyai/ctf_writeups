.class public final Lr4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/m;
.implements Ljava/io/Serializable;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lr4/w;->g(ILjava/lang/String;)V

    iput p1, p0, Lr4/l1;->o:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lr4/l1;->o:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
