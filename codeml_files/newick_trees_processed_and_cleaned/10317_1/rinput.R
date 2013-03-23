library(ape)

testtree <- read.tree("10317_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10317_1_unrooted.txt")