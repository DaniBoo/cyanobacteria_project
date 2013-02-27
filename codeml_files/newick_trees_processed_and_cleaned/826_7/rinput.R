library(ape)

testtree <- read.tree("826_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="826_7_unrooted.txt")