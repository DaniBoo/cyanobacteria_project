library(ape)

testtree <- read.tree("803_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="803_0_unrooted.txt")