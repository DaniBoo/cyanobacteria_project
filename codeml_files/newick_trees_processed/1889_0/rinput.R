library(ape)

testtree <- read.tree("1889_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1889_0_unrooted.txt")