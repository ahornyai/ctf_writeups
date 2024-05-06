.class public abstract Lb6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb6/k;->a:Lb6/j;

    return-void
.end method


# virtual methods
.method public a(Lb6/u;Lb6/f0;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lb6/a0;)V
.end method
