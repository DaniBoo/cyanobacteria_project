library(ape)

testtree <- read.tree("2369_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2369_2_unrooted.txt")