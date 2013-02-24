library(ape)

testtree <- read.tree("1089_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1089_0_unrooted.txt")