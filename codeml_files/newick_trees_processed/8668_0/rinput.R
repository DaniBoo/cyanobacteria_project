library(ape)

testtree <- read.tree("8668_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8668_0_unrooted.txt")