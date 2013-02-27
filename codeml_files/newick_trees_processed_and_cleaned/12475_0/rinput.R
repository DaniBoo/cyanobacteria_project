library(ape)

testtree <- read.tree("12475_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12475_0_unrooted.txt")