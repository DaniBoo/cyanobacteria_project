library(ape)

testtree <- read.tree("8231_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8231_0_unrooted.txt")