module MaterialUI.SVGIcon.AddBox
   ( addBox
   , addBox_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addBoxImpl :: forall a. R.ReactClass a

addBox
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addBox = flip (R.unsafeCreateElement addBoxImpl) []

addBox_ :: R.ReactElement
addBox_ = addBox {}
