library(ape)

testtree <- read.tree("7511_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7511_5_unrooted.txt")