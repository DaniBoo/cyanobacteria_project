library(ape)

testtree <- read.tree("6668_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6668_0_unrooted.txt")