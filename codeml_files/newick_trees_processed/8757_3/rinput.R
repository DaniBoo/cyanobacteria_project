library(ape)

testtree <- read.tree("8757_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8757_3_unrooted.txt")