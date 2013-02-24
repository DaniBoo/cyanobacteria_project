library(ape)

testtree <- read.tree("13844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13844_0_unrooted.txt")