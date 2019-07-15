module MaterialUI.SVGIcon.DonutLargeSharp
   ( donutLargeSharp
   , donutLargeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import donutLargeSharpImpl :: forall a. R.ReactClass a

donutLargeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
donutLargeSharp = flip (R.unsafeCreateElement donutLargeSharpImpl) []

donutLargeSharp_ :: R.ReactElement
donutLargeSharp_ = donutLargeSharp {}
