library(ape)

testtree <- read.tree("7076_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7076_0_unrooted.txt")