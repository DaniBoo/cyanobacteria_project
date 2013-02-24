library(ape)

testtree <- read.tree("1698_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1698_1_unrooted.txt")