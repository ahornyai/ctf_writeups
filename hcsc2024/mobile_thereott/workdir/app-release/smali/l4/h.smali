.class public final Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls0/y;

.field public static final f:Ls0/y;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/y;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ls0/y;-><init>(I)V

    sput-object v0, Ll4/h;->e:Ls0/y;

    new-instance v0, Ls0/y;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ls0/y;-><init>(I)V

    sput-object v0, Ll4/h;->f:Ls0/y;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll4/h;->a:I

    iput p2, p0, Ll4/h;->b:I

    iput-object p3, p0, Ll4/h;->c:Ljava/lang/String;

    iput-object p4, p0, Ll4/h;->d:Ljava/lang/String;

    return-void
.end method
