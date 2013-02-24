library(ape)

testtree <- read.tree("12925_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12925_0_unrooted.txt")