library(ape)

testtree <- read.tree("1698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1698_0_unrooted.txt")