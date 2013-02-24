library(ape)

testtree <- read.tree("12396_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12396_0_unrooted.txt")