.class public final Lb0/k;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final p:Lb0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Lb0/k;->p:Lb0/k;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb0/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lb0/j;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
