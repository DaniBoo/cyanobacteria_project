library(ape)

testtree <- read.tree("4790_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4790_0_unrooted.txt")