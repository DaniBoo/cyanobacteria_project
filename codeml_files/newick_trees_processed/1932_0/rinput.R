library(ape)

testtree <- read.tree("1932_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1932_0_unrooted.txt")