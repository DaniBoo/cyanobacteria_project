library(ape)

testtree <- read.tree("10685_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10685_0_unrooted.txt")