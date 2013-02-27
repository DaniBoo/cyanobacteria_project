library(ape)

testtree <- read.tree("12143_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12143_0_unrooted.txt")