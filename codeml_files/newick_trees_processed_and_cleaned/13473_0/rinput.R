library(ape)

testtree <- read.tree("13473_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13473_0_unrooted.txt")