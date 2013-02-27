library(ape)

testtree <- read.tree("673_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="673_0_unrooted.txt")