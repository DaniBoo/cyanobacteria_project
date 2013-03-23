library(ape)

testtree <- read.tree("12507_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12507_0_unrooted.txt")