library(ape)

testtree <- read.tree("7588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7588_0_unrooted.txt")