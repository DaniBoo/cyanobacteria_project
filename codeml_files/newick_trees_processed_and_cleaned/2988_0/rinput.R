library(ape)

testtree <- read.tree("2988_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2988_0_unrooted.txt")