module MaterialUI.SVGIcon.MinimizeSharp
   ( minimizeSharp
   , minimizeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import minimizeSharpImpl :: forall a. R.ReactClass a

minimizeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
minimizeSharp = flip (R.unsafeCreateElement minimizeSharpImpl) []

minimizeSharp_ :: R.ReactElement
minimizeSharp_ = minimizeSharp {}
