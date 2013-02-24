library(ape)

testtree <- read.tree("5696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5696_0_unrooted.txt")