library(ape)

testtree <- read.tree("624_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="624_0_unrooted.txt")