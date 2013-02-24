library(ape)

testtree <- read.tree("10486_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10486_0_unrooted.txt")