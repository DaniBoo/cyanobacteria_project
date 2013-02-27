library(ape)

testtree <- read.tree("1655_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1655_0_unrooted.txt")