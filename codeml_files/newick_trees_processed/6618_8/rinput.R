library(ape)

testtree <- read.tree("6618_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6618_8_unrooted.txt")