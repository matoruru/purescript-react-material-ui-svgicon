module MaterialUI.SVGIcon.Icon.WhereToVoteOutlined
   ( whereToVoteOutlined
   , whereToVoteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import whereToVoteOutlinedImpl :: forall a. R.ReactClass a

whereToVoteOutlined :: SVGIcon
whereToVoteOutlined = flip (R.unsafeCreateElement whereToVoteOutlinedImpl) []

whereToVoteOutlined_ :: SVGIcon_
whereToVoteOutlined_ = whereToVoteOutlined {}
