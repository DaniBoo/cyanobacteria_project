library(ape)

testtree <- read.tree("1638_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1638_0_unrooted.txt")