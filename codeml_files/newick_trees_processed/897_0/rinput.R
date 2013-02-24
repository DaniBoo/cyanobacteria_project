library(ape)

testtree <- read.tree("897_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="897_0_unrooted.txt")