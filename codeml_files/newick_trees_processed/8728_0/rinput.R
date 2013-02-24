library(ape)

testtree <- read.tree("8728_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8728_0_unrooted.txt")