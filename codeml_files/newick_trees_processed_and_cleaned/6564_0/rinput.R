library(ape)

testtree <- read.tree("6564_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6564_0_unrooted.txt")