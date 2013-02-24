library(ape)

testtree <- read.tree("13651_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13651_0_unrooted.txt")