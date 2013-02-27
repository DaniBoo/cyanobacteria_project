library(ape)

testtree <- read.tree("7511_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7511_3_unrooted.txt")