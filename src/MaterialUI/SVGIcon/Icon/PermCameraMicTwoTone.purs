module MaterialUI.SVGIcon.Icon.PermCameraMicTwoTone
   ( permCameraMicTwoTone
   , permCameraMicTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permCameraMicTwoToneImpl :: forall a. R.ReactClass a

permCameraMicTwoTone :: SVGIcon
permCameraMicTwoTone = flip (R.unsafeCreateElement permCameraMicTwoToneImpl) []

permCameraMicTwoTone_ :: SVGIcon_
permCameraMicTwoTone_ = permCameraMicTwoTone {}
