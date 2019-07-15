module MaterialUI.SVGIcon.DonutLarge
   ( donutLarge
   , donutLarge_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import donutLargeImpl :: forall a. R.ReactClass a

donutLarge
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
donutLarge = flip (R.unsafeCreateElement donutLargeImpl) []

donutLarge_ :: R.ReactElement
donutLarge_ = donutLarge {}
