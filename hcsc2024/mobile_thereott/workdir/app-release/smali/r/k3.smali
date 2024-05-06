.class public final Lr/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d3;


# static fields
.field public static final a:Lr/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/k3;->a:Lr/k3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StructuralEqualityPolicy"

    return-object v0
.end method
