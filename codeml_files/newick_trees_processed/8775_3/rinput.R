library(ape)

testtree <- read.tree("8775_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8775_3_unrooted.txt")