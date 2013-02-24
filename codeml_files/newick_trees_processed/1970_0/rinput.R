library(ape)

testtree <- read.tree("1970_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1970_0_unrooted.txt")