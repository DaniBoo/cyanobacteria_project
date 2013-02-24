library(ape)

testtree <- read.tree("6618_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6618_4_unrooted.txt")