library(ape)

testtree <- read.tree("8776_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8776_3_unrooted.txt")