library(ape)

testtree <- read.tree("12815_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12815_0_unrooted.txt")