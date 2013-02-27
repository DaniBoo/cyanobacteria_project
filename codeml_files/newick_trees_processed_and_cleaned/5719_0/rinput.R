library(ape)

testtree <- read.tree("5719_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5719_0_unrooted.txt")