library(ape)

testtree <- read.tree("10629_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10629_2_unrooted.txt")