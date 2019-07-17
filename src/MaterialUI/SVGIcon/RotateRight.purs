module MaterialUI.SVGIcon.RotateRight
   ( rotateRight
   , rotateRight_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotateRightImpl :: forall a. R.ReactClass a

rotateRight
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rotateRight = flip (R.unsafeCreateElement rotateRightImpl) []

rotateRight_ :: R.ReactElement
rotateRight_ = rotateRight {}
