library(ape)

testtree <- read.tree("794_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="794_0_unrooted.txt")