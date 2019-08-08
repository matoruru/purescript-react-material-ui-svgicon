module MaterialUI.SVGIcon.Icon.SmsFailed
   ( smsFailed
   , smsFailed_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smsFailedImpl :: forall a. R.ReactClass a

smsFailed :: SVGIcon
smsFailed = flip (R.unsafeCreateElement smsFailedImpl) []

smsFailed_ :: SVGIcon_
smsFailed_ = smsFailed {}
