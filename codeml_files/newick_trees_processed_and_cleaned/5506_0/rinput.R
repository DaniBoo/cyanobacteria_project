library(ape)

testtree <- read.tree("5506_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5506_0_unrooted.txt")