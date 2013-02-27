library(ape)

testtree <- read.tree("8618_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8618_1_unrooted.txt")