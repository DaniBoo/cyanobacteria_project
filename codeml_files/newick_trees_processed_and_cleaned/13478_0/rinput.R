library(ape)

testtree <- read.tree("13478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13478_0_unrooted.txt")