library(ape)

testtree <- read.tree("6980_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6980_0_unrooted.txt")