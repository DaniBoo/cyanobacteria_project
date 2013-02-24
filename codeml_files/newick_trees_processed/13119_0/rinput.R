library(ape)

testtree <- read.tree("13119_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13119_0_unrooted.txt")