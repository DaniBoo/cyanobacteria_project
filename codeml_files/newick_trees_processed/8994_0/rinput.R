library(ape)

testtree <- read.tree("8994_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8994_0_unrooted.txt")