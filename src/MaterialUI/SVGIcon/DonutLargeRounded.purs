module MaterialUI.SVGIcon.DonutLargeRounded
   ( donutLargeRounded
   , donutLargeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import donutLargeRoundedImpl :: forall a. R.ReactClass a

donutLargeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
donutLargeRounded = flip (R.unsafeCreateElement donutLargeRoundedImpl) []

donutLargeRounded_ :: R.ReactElement
donutLargeRounded_ = donutLargeRounded {}
