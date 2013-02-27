library(ape)

testtree <- read.tree("839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="839_0_unrooted.txt")