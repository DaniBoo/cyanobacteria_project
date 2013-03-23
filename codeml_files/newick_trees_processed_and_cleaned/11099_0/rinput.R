library(ape)

testtree <- read.tree("11099_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11099_0_unrooted.txt")