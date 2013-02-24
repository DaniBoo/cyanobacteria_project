library(ape)

testtree <- read.tree("13801_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13801_0_unrooted.txt")