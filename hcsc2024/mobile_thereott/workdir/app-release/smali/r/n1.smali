.class public final Lr/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d3;


# static fields
.field public static final a:Lr/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/n1;->a:Lr/n1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
