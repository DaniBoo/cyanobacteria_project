library(ape)

testtree <- read.tree("6335_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6335_0_unrooted.txt")