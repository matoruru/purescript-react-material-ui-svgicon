module MaterialUI.SVGIcon.AddToHomeScreenTwoTone
   ( addToHomeScreenTwoTone
   , addToHomeScreenTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToHomeScreenTwoToneImpl :: forall a. R.ReactClass a

addToHomeScreenTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addToHomeScreenTwoTone = flip (R.unsafeCreateElement addToHomeScreenTwoToneImpl) []

addToHomeScreenTwoTone_ :: R.ReactElement
addToHomeScreenTwoTone_ = addToHomeScreenTwoTone {}
