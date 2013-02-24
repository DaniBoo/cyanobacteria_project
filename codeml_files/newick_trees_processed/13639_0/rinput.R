library(ape)

testtree <- read.tree("13639_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13639_0_unrooted.txt")