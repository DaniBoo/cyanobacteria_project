library(ape)

testtree <- read.tree("6843_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6843_0_unrooted.txt")