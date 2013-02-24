library(ape)

testtree <- read.tree("13233_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13233_0_unrooted.txt")