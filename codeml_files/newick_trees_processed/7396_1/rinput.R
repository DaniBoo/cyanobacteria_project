library(ape)

testtree <- read.tree("7396_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7396_1_unrooted.txt")