library(ape)

testtree <- read.tree("11335_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11335_0_unrooted.txt")