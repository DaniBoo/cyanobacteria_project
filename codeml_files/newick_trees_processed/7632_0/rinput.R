library(ape)

testtree <- read.tree("7632_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7632_0_unrooted.txt")