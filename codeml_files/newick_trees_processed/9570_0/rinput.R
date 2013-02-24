library(ape)

testtree <- read.tree("9570_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9570_0_unrooted.txt")