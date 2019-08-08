module MaterialUI.SVGIcon.Icon.CommentOutlined
   ( commentOutlined
   , commentOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import commentOutlinedImpl :: forall a. R.ReactClass a

commentOutlined :: SVGIcon
commentOutlined = flip (R.unsafeCreateElement commentOutlinedImpl) []

commentOutlined_ :: SVGIcon_
commentOutlined_ = commentOutlined {}
