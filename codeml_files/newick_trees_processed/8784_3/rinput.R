library(ape)

testtree <- read.tree("8784_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8784_3_unrooted.txt")