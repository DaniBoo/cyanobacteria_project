library(ape)

testtree <- read.tree("13311_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13311_0_unrooted.txt")