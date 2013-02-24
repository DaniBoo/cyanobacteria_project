library(ape)

testtree <- read.tree("9787_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9787_0_unrooted.txt")