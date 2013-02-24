library(ape)

testtree <- read.tree("8868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8868_0_unrooted.txt")