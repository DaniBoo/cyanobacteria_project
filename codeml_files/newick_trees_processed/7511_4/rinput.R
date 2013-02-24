library(ape)

testtree <- read.tree("7511_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7511_4_unrooted.txt")