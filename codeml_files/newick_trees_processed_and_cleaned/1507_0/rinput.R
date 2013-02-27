library(ape)

testtree <- read.tree("1507_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1507_0_unrooted.txt")