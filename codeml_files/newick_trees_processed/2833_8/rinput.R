library(ape)

testtree <- read.tree("2833_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2833_8_unrooted.txt")