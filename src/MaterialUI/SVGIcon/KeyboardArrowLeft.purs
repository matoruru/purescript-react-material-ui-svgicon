module MaterialUI.SVGIcon.KeyboardArrowLeft
   ( keyboardArrowLeft
   , keyboardArrowLeft_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowLeftImpl :: forall a. R.ReactClass a

keyboardArrowLeft
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowLeft = flip (R.unsafeCreateElement keyboardArrowLeftImpl) []

keyboardArrowLeft_ :: R.ReactElement
keyboardArrowLeft_ = keyboardArrowLeft {}
