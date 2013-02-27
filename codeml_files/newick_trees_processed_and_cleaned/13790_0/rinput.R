library(ape)

testtree <- read.tree("13790_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13790_0_unrooted.txt")