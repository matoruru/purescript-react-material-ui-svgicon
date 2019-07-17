module MaterialUI.SVGIcon.RotateRightRounded
   ( rotateRightRounded
   , rotateRightRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotateRightRoundedImpl :: forall a. R.ReactClass a

rotateRightRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rotateRightRounded = flip (R.unsafeCreateElement rotateRightRoundedImpl) []

rotateRightRounded_ :: R.ReactElement
rotateRightRounded_ = rotateRightRounded {}
