module MaterialUI.SVGIcon.DonutSmallSharp
   ( donutSmallSharp
   , donutSmallSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import donutSmallSharpImpl :: forall a. R.ReactClass a

donutSmallSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
donutSmallSharp = flip (R.unsafeCreateElement donutSmallSharpImpl) []

donutSmallSharp_ :: R.ReactElement
donutSmallSharp_ = donutSmallSharp {}
