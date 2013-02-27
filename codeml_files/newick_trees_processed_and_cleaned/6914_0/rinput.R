library(ape)

testtree <- read.tree("6914_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6914_0_unrooted.txt")