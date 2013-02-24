library(ape)

testtree <- read.tree("7570_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7570_0_unrooted.txt")