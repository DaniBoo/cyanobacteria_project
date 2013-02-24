library(ape)

testtree <- read.tree("844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="844_0_unrooted.txt")