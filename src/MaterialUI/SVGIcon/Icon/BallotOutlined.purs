module MaterialUI.SVGIcon.Icon.BallotOutlined
   ( ballotOutlined
   , ballotOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ballotOutlinedImpl :: forall a. R.ReactClass a

ballotOutlined :: SVGIcon
ballotOutlined = flip (R.unsafeCreateElement ballotOutlinedImpl) []

ballotOutlined_ :: SVGIcon_
ballotOutlined_ = ballotOutlined {}
