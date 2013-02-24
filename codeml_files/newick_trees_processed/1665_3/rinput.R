library(ape)

testtree <- read.tree("1665_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1665_3_unrooted.txt")