library(ape)

testtree <- read.tree("11668_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11668_0_unrooted.txt")