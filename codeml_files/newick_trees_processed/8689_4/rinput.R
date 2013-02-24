library(ape)

testtree <- read.tree("8689_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8689_4_unrooted.txt")