library(ape)

testtree <- read.tree("8776_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8776_4_unrooted.txt")