module MaterialUI.SVGIcon.LabelOff
   ( labelOff
   , labelOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelOffImpl :: forall a. R.ReactClass a

labelOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
labelOff = flip (R.unsafeCreateElement labelOffImpl) []

labelOff_ :: R.ReactElement
labelOff_ = labelOff {}
