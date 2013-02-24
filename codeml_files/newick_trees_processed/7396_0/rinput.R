library(ape)

testtree <- read.tree("7396_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7396_0_unrooted.txt")