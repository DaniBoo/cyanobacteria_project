library(ape)

testtree <- read.tree("8800_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8800_3_unrooted.txt")