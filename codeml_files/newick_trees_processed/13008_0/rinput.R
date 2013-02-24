library(ape)

testtree <- read.tree("13008_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13008_0_unrooted.txt")