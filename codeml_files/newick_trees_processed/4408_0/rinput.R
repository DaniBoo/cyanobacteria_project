library(ape)

testtree <- read.tree("4408_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4408_0_unrooted.txt")