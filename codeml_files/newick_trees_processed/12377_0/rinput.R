library(ape)

testtree <- read.tree("12377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12377_0_unrooted.txt")