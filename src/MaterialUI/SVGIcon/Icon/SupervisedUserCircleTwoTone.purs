module MaterialUI.SVGIcon.Icon.SupervisedUserCircleTwoTone
   ( supervisedUserCircleTwoTone
   , supervisedUserCircleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import supervisedUserCircleTwoToneImpl :: forall a. R.ReactClass a

supervisedUserCircleTwoTone :: SVGIcon
supervisedUserCircleTwoTone = flip (R.unsafeCreateElement supervisedUserCircleTwoToneImpl) []

supervisedUserCircleTwoTone_ :: SVGIcon_
supervisedUserCircleTwoTone_ = supervisedUserCircleTwoTone {}
