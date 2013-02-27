library(ape)

testtree <- read.tree("13147_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13147_0_unrooted.txt")