library(ape)

testtree <- read.tree("13377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13377_0_unrooted.txt")