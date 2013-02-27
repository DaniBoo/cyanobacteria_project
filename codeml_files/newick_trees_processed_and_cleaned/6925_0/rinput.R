library(ape)

testtree <- read.tree("6925_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6925_0_unrooted.txt")