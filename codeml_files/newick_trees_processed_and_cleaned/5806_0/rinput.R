library(ape)

testtree <- read.tree("5806_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5806_0_unrooted.txt")