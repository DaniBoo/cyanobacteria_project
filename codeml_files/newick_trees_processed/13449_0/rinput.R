library(ape)

testtree <- read.tree("13449_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13449_0_unrooted.txt")