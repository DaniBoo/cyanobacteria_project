library(ape)

testtree <- read.tree("13809_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13809_0_unrooted.txt")