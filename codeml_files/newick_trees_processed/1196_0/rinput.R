library(ape)

testtree <- read.tree("1196_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1196_0_unrooted.txt")