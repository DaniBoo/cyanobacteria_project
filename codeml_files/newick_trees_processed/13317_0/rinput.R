library(ape)

testtree <- read.tree("13317_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13317_0_unrooted.txt")