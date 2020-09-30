<a class="list-group-item" href="admin_listings.php?id=<?php echo $this->escape($_GET['listing_id']); ?>&action=edit&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_page_active"></div><?php echo $lang['admin_listings_edit']; ?></a>
<a class="list-group-item" href="admin_images.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_image"></div><?php echo $lang['admin_listings_images']; ?></a>
<a class="list-group-item" href="admin_images.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&action=add&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_image_add"></div><?php echo $lang['admin_listings_images_add']; ?></a>
<a class="list-group-item" href="admin_documents.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_document_letter"></div><?php echo $lang['admin_listings_documents']; ?></a>
<a class="list-group-item" href="admin_documents.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&action=add&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_document_letter_add"></div><?php echo $lang['admin_listings_documents_add']; ?></a>
<a class="list-group-item" href="admin_classifieds.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_package"></div><?php echo $lang['admin_listings_classifieds']; ?></a>
<a class="list-group-item" href="admin_classifieds.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&action=add&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_package_add"></div><?php echo $lang['admin_listings_classifieds_add']; ?></a>
<a class="list-group-item" href="admin_banners.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_box"></div><?php echo $lang['admin_listings_banners']; ?></a>
<a class="list-group-item" href="admin_banners.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&action=add&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_box_add"></div><?php echo $lang['admin_listings_banners_add']; ?></a>
<a class="list-group-item" href="admin_ratings.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_star"></div><?php echo $lang['admin_listings_ratings']; ?></a>
<a class="list-group-item" href="admin_ratings.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&action=add&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_star_add"></div><?php echo $lang['admin_listings_ratings_add']; ?></a>
<a class="list-group-item" href="admin_reviews.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_review"></div><?php echo $lang['admin_listings_reviews']; ?></a>
<a class="list-group-item" href="admin_reviews.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&action=add&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_review_add"></div><?php echo $lang['admin_listings_reviews_add']; ?></a>
<a class="list-group-item" href="admin_listings_statistics.php?listing_id=<?php echo $this->escape($_GET['listing_id']); ?>&user_id=<?php echo $this->escape($_GET['user_id']); ?>"><div class="icon icon_statistics"></div><?php echo $lang['admin_listings_statistics']; ?></a>
<a class="list-group-item" onclick="if(confirm('<?php echo $this->escape_js_string($lang['messages_confirm']); ?>')) document.location.href='admin_listings.php?id=<?php echo $this->escape($_GET['listing_id']); ?>&action=delete'" href="#"><div class="icon icon_x_red"></div><?php echo $lang['admin_delete']; ?></a>
