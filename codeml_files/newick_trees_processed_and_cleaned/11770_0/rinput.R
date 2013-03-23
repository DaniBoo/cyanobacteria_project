library(ape)

testtree <- read.tree("11770_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11770_0_unrooted.txt")