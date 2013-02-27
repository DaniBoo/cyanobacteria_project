library(ape)

testtree <- read.tree("6731_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6731_0_unrooted.txt")