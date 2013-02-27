library(ape)

testtree <- read.tree("13783_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13783_0_unrooted.txt")