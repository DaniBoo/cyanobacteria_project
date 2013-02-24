library(ape)

testtree <- read.tree("7510_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7510_2_unrooted.txt")