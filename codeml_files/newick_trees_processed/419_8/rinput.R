library(ape)

testtree <- read.tree("419_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="419_8_unrooted.txt")