library(ape)

testtree <- read.tree("13494_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13494_0_unrooted.txt")