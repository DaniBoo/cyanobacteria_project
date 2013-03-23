library(ape)

testtree <- read.tree("10897_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10897_0_unrooted.txt")