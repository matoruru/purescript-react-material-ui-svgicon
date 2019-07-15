module MaterialUI.SVGIcon.AddToHomeScreen
   ( addToHomeScreen
   , addToHomeScreen_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToHomeScreenImpl :: forall a. R.ReactClass a

addToHomeScreen
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addToHomeScreen = flip (R.unsafeCreateElement addToHomeScreenImpl) []

addToHomeScreen_ :: R.ReactElement
addToHomeScreen_ = addToHomeScreen {}
