library(ape)

testtree <- read.tree("1957_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1957_0_unrooted.txt")