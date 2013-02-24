library(ape)

testtree <- read.tree("972_35.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="972_35_unrooted.txt")