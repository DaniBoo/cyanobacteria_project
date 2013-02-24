library(ape)

testtree <- read.tree("5414_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5414_0_unrooted.txt")