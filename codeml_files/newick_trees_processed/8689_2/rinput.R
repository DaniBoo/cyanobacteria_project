library(ape)

testtree <- read.tree("8689_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8689_2_unrooted.txt")