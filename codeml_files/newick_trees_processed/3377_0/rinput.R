library(ape)

testtree <- read.tree("3377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3377_0_unrooted.txt")