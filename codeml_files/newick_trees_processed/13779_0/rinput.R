library(ape)

testtree <- read.tree("13779_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13779_0_unrooted.txt")