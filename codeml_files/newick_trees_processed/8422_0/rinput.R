library(ape)

testtree <- read.tree("8422_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8422_0_unrooted.txt")