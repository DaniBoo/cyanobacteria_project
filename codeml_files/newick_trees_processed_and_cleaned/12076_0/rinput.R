library(ape)

testtree <- read.tree("12076_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12076_0_unrooted.txt")