module MaterialUI.SVGIcon.RotateLeft
   ( rotateLeft
   , rotateLeft_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotateLeftImpl :: forall a. R.ReactClass a

rotateLeft
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rotateLeft = flip (R.unsafeCreateElement rotateLeftImpl) []

rotateLeft_ :: R.ReactElement
rotateLeft_ = rotateLeft {}
