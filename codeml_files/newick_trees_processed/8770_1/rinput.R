library(ape)

testtree <- read.tree("8770_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8770_1_unrooted.txt")