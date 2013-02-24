library(ape)

testtree <- read.tree("925_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="925_0_unrooted.txt")