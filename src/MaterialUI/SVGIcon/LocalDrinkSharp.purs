module MaterialUI.SVGIcon.LocalDrinkSharp
   ( localDrinkSharp
   , localDrinkSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localDrinkSharpImpl :: forall a. R.ReactClass a

localDrinkSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localDrinkSharp = flip (R.unsafeCreateElement localDrinkSharpImpl) []

localDrinkSharp_ :: R.ReactElement
localDrinkSharp_ = localDrinkSharp {}
