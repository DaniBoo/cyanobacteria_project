library(ape)

testtree <- read.tree("12668_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12668_0_unrooted.txt")