library(ape)

testtree <- read.tree("9931_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9931_0_unrooted.txt")