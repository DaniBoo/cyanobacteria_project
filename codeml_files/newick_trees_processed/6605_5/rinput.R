library(ape)

testtree <- read.tree("6605_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6605_5_unrooted.txt")