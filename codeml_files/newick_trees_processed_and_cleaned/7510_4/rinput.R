library(ape)

testtree <- read.tree("7510_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7510_4_unrooted.txt")