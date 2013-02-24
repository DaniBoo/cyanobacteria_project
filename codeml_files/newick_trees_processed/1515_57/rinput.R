library(ape)

testtree <- read.tree("1515_57.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_57_unrooted.txt")