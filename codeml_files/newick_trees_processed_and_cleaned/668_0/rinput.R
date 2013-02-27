library(ape)

testtree <- read.tree("668_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="668_0_unrooted.txt")