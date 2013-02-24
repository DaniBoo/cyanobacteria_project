library(ape)

testtree <- read.tree("826_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="826_8_unrooted.txt")