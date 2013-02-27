library(ape)

testtree <- read.tree("2954_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2954_2_unrooted.txt")