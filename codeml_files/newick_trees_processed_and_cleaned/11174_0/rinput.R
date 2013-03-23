library(ape)

testtree <- read.tree("11174_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11174_0_unrooted.txt")