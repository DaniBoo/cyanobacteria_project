library(ape)

testtree <- read.tree("7511_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7511_6_unrooted.txt")