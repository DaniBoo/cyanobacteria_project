library(ape)

testtree <- read.tree("7925_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7925_0_unrooted.txt")