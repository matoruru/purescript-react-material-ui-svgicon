module MaterialUI.SVGIcon.RotateLeftTwoTone
   ( rotateLeftTwoTone
   , rotateLeftTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotateLeftTwoToneImpl :: forall a. R.ReactClass a

rotateLeftTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rotateLeftTwoTone = flip (R.unsafeCreateElement rotateLeftTwoToneImpl) []

rotateLeftTwoTone_ :: R.ReactElement
rotateLeftTwoTone_ = rotateLeftTwoTone {}
