.class public final Lr4/k1;
.super Lc6/d;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lr4/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/k1;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lr4/k1;->f:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
