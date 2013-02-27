library(ape)

testtree <- read.tree("2416_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2416_0_unrooted.txt")