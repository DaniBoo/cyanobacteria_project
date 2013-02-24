library(ape)

testtree <- read.tree("9774_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9774_0_unrooted.txt")