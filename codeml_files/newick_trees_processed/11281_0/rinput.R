library(ape)

testtree <- read.tree("11281_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11281_0_unrooted.txt")