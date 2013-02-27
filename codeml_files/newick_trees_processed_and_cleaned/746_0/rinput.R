library(ape)

testtree <- read.tree("746_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="746_0_unrooted.txt")