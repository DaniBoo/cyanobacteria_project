library(ape)

testtree <- read.tree("2829_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2829_0_unrooted.txt")