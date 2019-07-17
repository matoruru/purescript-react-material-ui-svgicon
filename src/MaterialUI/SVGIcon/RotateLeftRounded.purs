module MaterialUI.SVGIcon.RotateLeftRounded
   ( rotateLeftRounded
   , rotateLeftRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotateLeftRoundedImpl :: forall a. R.ReactClass a

rotateLeftRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rotateLeftRounded = flip (R.unsafeCreateElement rotateLeftRoundedImpl) []

rotateLeftRounded_ :: R.ReactElement
rotateLeftRounded_ = rotateLeftRounded {}
