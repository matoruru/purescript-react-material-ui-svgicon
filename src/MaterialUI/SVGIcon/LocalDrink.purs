module MaterialUI.SVGIcon.LocalDrink
   ( localDrink
   , localDrink_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localDrinkImpl :: forall a. R.ReactClass a

localDrink
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localDrink = flip (R.unsafeCreateElement localDrinkImpl) []

localDrink_ :: R.ReactElement
localDrink_ = localDrink {}
