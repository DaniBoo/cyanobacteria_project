library(ape)

testtree <- read.tree("9725_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9725_0_unrooted.txt")